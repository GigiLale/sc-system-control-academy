<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>SC System Control Academy</title>
  <link rel="stylesheet" href="styles.css" />
</head>
<body>
  <div class="app-shell">
    <header class="topbar">
      <a class="brand" href="#">
        <span class="brand-mark">SC</span>
        <span>
          <strong>System Control</strong>
          <small>Programming Academy</small>
        </span>
      </a>
      <nav class="top-nav">
        <button id="navPath" class="nav-btn active">Path</button>
        <button id="navStats" class="nav-btn">Progress</button>
        <button id="navPricing" class="nav-btn">3-Day Trial</button>
      </nav>
    </header>

    <section class="hero-card" id="hero">
      <div>
        <p class="eyebrow">3-day trial. Learn like a game. Build like a developer.</p>
        <h1>Master programming through harder locked levels, XP penalties and practical lessons.</h1>
        <p class="hero-copy">Start with a 3-day free trial. Each level teaches practical programming first, explains technical abbreviations like API, SQL, HTML, CSS, DAX, DOM and JSON, then challenges you with harder 4-option questions. Score 3/4 or 4/4 to pass. Wrong answers reduce XP, so random clicking works against you.</p>
        <div class="hero-actions">
          <button class="primary-btn" id="startCurrentBtn">Continue current level</button>
          <button class="secondary-btn" id="resetProgressBtn">Reset progress</button>
          <span class="trial-chip" id="trialBadge">3-day trial</span>
        </div>
      </div>
      <div class="mascot-card">
        <div class="dog" aria-hidden="true">
          <div class="dog-ear left"></div>
          <div class="dog-ear right"></div>
          <div class="dog-face">
            <div class="dog-eye left"></div>
            <div class="dog-eye right"></div>
            <div class="dog-nose"></div>
            <div class="dog-smile"></div>
          </div>
          <div class="dog-tag">SC</div>
        </div>
        <h3>Scout the Code Dog</h3>
        <p>Scout guides you level by level. Build XP, keep a streak, beat harder questions, and unlock mastery step by step.</p>
      </div>
    </section>

    <section class="competitive-strip" id="model">
      <div class="competitive-card">
        <span class="rank-badge">#1 Focus</span>
        <h3>Mastery-first business model</h3>
        <p>SC is positioned around one-time lifetime access, 1000 progressive levels, XP, locked progression, checkpoint tests and practical skill mastery instead of passive video watching.</p>
      </div>
      <div class="competitive-card dark">
        <span class="rank-badge">XP Arena</span>
        <h3>Not just courses</h3>
        <p>The learner must pass levels, review weak areas, retry reworded questions and build programming judgment across Python, JavaScript, C, SQL, Power BI/DAX and web development.</p>
      </div>
      <div class="competitive-card">
        <span class="rank-badge">Client outcome</span>
        <h3>From beginner to specialist</h3>
        <p>The value promise is clear: train clients into stronger programmers through structured progression, not random tutorials.</p>
      </div>
    </section>

    <section class="stats-row">
      <div class="stat-card"><span id="xpTotal">0</span><small>Total XP</small></div>
      <div class="stat-card"><span id="currentLevelStat">1</span><small>Current Level</small></div>
      <div class="stat-card"><span id="streakStat">0</span><small>Streak</small></div>
      <div class="stat-card"><span id="paidStat">Free</span><small>Access</small></div>
    </section>

    <main class="layout">
      <aside class="sidebar">
        <div class="panel">
          <h2>Learning Path</h2>
          <p>Only this 20-level arena is shown. Beat each level to unlock the next. The trial timer is stored in this browser.</p>
          <div class="chapter-switcher">
            <button id="prevChapter" class="small-btn">Previous</button>
            <span id="chapterLabel">Levels 1–20</span>
            <button id="nextChapter" class="small-btn">Next</button>
          </div>
        </div>
        <div class="panel pricing-mini" id="pricingBox">
          <h2>Lifetime Access</h2>
          <p><span id="trialInfoBox">Your 3-day trial starts automatically on first visit.</span> After trial expiry, lifetime access is required to continue.</p>
          <a id="paymentLink" class="primary-link" href="#pricing">Unlock Lifetime Access</a>
        </div>
      </aside>

      <section class="main-stage" id="pathView">
        <div class="path-header">
          <div>
            <p class="eyebrow">Chapter map</p>
            <h2 id="chapterTitle">Levels 1–20</h2>
          </div>
          <span class="pill" id="gatePill">3-day trial active</span>
        </div>
        <div class="level-path" id="levelPath"></div>
      </section>

      <section class="main-stage hidden" id="lessonView">
        <div class="lesson-top">
          <button class="small-btn" id="backToPath">Back to path</button>
          <span class="pill" id="lessonSkill">Python</span>
        </div>
        <div id="lessonContent"></div>
      </section>

      <section class="main-stage hidden" id="statsView">
        <div class="path-header">
          <div>
            <p class="eyebrow">Performance</p>
            <h2>Your learning dashboard</h2>
          </div>
        </div>
        <div id="progressDashboard" class="dashboard-grid"></div>
      </section>
    </main>

    <footer class="footer">
      <p>SC System Control Academy — static MVP. Trial status and progress are saved in this browser.</p>
    </footer>
  </div>

  <script src="data/config.js"></script>
  <script src="app.js"></script>
</body>
</html>
