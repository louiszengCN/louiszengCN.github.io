(() => {
  const video = document.getElementById('leadvla-preview');
  const toggle = document.querySelector('.project-preview-toggle');
  const reducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)');
  let playbackPreference;
  let inView = false;

  function updatePlayback() {
    if (inView && !document.hidden && (playbackPreference ?? !reducedMotion.matches)) {
      video.play().catch(() => {});
    } else {
      video.pause();
    }
  }

  toggle.hidden = false;
  toggle.addEventListener('click', () => {
    playbackPreference = video.paused;
    updatePlayback();
  });
  video.addEventListener('play', () => { toggle.textContent = 'Pause'; });
  video.addEventListener('pause', () => { toggle.textContent = 'Play'; });
  document.addEventListener('visibilitychange', updatePlayback);
  reducedMotion.addEventListener('change', () => {
    playbackPreference = undefined;
    updatePlayback();
  });

  if ('IntersectionObserver' in window) {
    const observer = new IntersectionObserver(([entry]) => {
      inView = entry.isIntersecting;
      updatePlayback();
    });
    observer.observe(video);
  } else {
    inView = true;
    updatePlayback();
  }
})();
