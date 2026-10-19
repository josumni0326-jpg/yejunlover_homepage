[index.html](https://github.com/user-attachments/files/33674538/index.html)
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#f7f7ef">
<title>오늘도 한 칸씩 | 루틴 체크</title>
<style>
:root{--ink:#26382f;--muted:#78847c;--paper:#f7f7ef;--white:#fffefa;--green:#a8d96d;--green-dark:#497d43;--line:#e7eadd;--orange:#f6a77b;--lav:#c7b5eb;--blue:#98d9e5;--pink:#f5bdc6;--shadow:0 12px 35px rgba(63,83,61,.08);--round:24px}
*{box-sizing:border-box}body{margin:0;background:var(--paper);color:var(--ink);font-family:'Pretendard','Noto Sans KR','Apple SD Gothic Neo','Malgun Gothic',sans-serif;letter-spacing:.2px}button,input,textarea{font:inherit;color:inherit}button{cursor:pointer}a{color:inherit}.page{max-width:1120px;margin:0 auto;padding:28px 22px 52px}.topline{display:flex;align-items:center;justify-content:space-between;margin-bottom:22px}.brand{display:flex;align-items:center;gap:10px;font-size:17px;color:var(--green-dark)}.brand-mark{width:35px;height:35px;border-radius:12px;background:#e6f1d6;display:grid;place-items:center;font-size:20px}.date-pill{font:700 14px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#667367;background:#edf0e7;border-radius:999px;padding:8px 14px}.hero{position:relative;overflow:hidden;display:grid;grid-template-columns:1.2fr .8fr;min-height:232px;padding:30px 36px;background:#e9f3dc;border-radius:32px;box-shadow:var(--shadow);align-items:center}.hero-copy{position:relative;z-index:1}.eyebrow{font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#5e8a51;margin:0 0 9px}.hero h1{font-size:clamp(32px,5vw,53px);line-height:1.12;margin:0 0 12px;letter-spacing:-.5px}.hero p{font:700 19px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#647663;margin:0}.hero-art{display:flex;justify-content:center;align-items:center;height:180px}.hero-art svg{height:200px;width:220px;max-width:100%;filter:drop-shadow(0 8px 5px rgba(76,104,74,.08))}.hero-deco{position:absolute;right:11%;top:20px;color:#9bcf74;font-size:22px;transform:rotate(12deg)}.progress-panel{margin:20px 0 25px;background:var(--white);border:1px solid var(--line);border-radius:21px;padding:17px 22px;display:flex;align-items:center;gap:18px;box-shadow:var(--shadow)}.progress-text{min-width:110px;font-size:18px}.progress-text strong{font-size:23px;color:var(--green-dark)}.progress-track{height:13px;border-radius:99px;background:#edf0e7;flex:1;overflow:hidden}.progress-fill{height:100%;width:0;background:linear-gradient(90deg,#9dcf69,#79bd71);border-radius:99px;transition:width .25s}.progress-hint{font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:var(--muted);white-space:nowrap}
.layout{display:grid;grid-template-columns:minmax(0,1.13fr) minmax(330px,.87fr);gap:22px;align-items:start}.section-heading{display:flex;justify-content:space-between;align-items:end;margin:0 2px 12px}.section-heading h2{font-size:25px;margin:0}.section-heading p{font:700 15px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:var(--muted);margin:0}.tasks{display:grid;gap:13px}.task-card{background:var(--white);border:1px solid var(--line);border-radius:var(--round);box-shadow:var(--shadow);padding:18px 18px 16px;transition:transform .16s,border-color .16s}.task-card:hover{transform:translateY(-1px)}.task-card.complete{border-color:#cde6b7;background:#fefff9}.task-head{display:grid;grid-template-columns:48px 1fr auto;gap:12px;align-items:center}.task-icon{width:45px;height:45px;border-radius:16px;display:grid;place-items:center;font-size:23px}.icon-proverb{background:#eff7d9}.icon-bible{background:#e3f6f5}.icon-study{background:#eee8fb}.icon-qt{background:#fff0e8}.task-title{margin:0;font-size:21px}.task-subtitle{margin:4px 0 0;font:700 15px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:var(--muted)}.main-check{border:2px solid #cbd5c6;border-radius:50%;width:31px;height:31px;background:#fff;display:grid;place-items:center;color:transparent;font-size:17px;transition:.15s}.main-check.checked{background:#8dc66b;border-color:#8dc66b;color:white}.task-body{margin:15px 0 0 60px;border-top:1px dashed var(--line);padding-top:13px}.small-action{display:flex;align-items:center;gap:9px;font:700 17px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#59675d}.tiny-check{width:22px;height:22px;accent-color:#78b969}.photo-note{display:inline-flex;align-items:center;gap:6px;background:#fff3e9;color:#99604a;padding:7px 11px;border-radius:12px;margin-left:6px;font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif}.subchecks{display:grid;gap:10px}.field-label{display:block;font:700 15px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#68756c;margin:0 0 6px}.question-input,.study-input,.qt-input{border:1.5px solid #e3e9dc;background:#fff;border-radius:13px;padding:11px 13px;outline:none;width:100%;font:17px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;resize:vertical;transition:border-color .15s,box-shadow .15s}.question-input:focus,.study-input:focus,.qt-input:focus{border-color:#9dcb79;box-shadow:0 0 0 3px #eaf4df}.question-grid{display:grid;grid-template-columns:1fr 1fr;gap:9px}.send-row{display:flex;flex-wrap:wrap;align-items:center;gap:10px;margin-top:10px}.soft-button{border:0;background:#eef5e7;color:#4b7745;border-radius:12px;padding:9px 13px;font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif}.soft-button:disabled{opacity:.45;cursor:not-allowed}.status-line{font:700 14px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#7a887b}.study-input{min-height:44px}.study-fields{display:grid;grid-template-columns:1fr 1.4fr;gap:10px}.qt-grid{display:grid;grid-template-columns:1fr;gap:10px}.qt-input{min-height:78px}.reminder{margin-top:15px;padding:12px 14px;background:#f0f5e9;border-radius:14px;font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#657664;text-align:center}
.calendar-card{background:var(--white);border:1px solid var(--line);border-radius:var(--round);box-shadow:var(--shadow);padding:21px 20px}.calendar-top{display:flex;align-items:center;justify-content:space-between}.calendar-top h2{font-size:24px;margin:0}.month-controls{display:flex;gap:7px}.nav-btn{border:1px solid var(--line);background:#fff;border-radius:11px;width:36px;height:34px;font-size:20px;color:#69766a}.calendar-summary{font:700 15px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:var(--muted);margin:8px 0 15px}.weekdays,.calendar-grid{display:grid;grid-template-columns:repeat(7,1fr);gap:5px}.weekdays div{text-align:center;font:700 13px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#8b958b;padding:6px 0}.day-cell{border:0;min-height:61px;border-radius:12px;background:transparent;display:flex;flex-direction:column;align-items:center;justify-content:center;gap:6px;padding:5px 1px;color:#59665c}.day-cell:hover{background:#f1f5eb}.day-cell.outside{opacity:.32}.day-cell.today .day-number{background:#e6f3d8;color:#467b43}.day-cell.selected{outline:2px solid #a7d17c;background:#f6f9ef}.day-number{display:grid;place-items:center;width:27px;height:27px;border-radius:50%;font-size:15px}.day-marks{height:8px;display:flex;gap:3px}.mark{width:7px;height:7px;border-radius:2px;background:#e3e8de}.mark.on{background:#72bd68}.calendar-legend{display:flex;justify-content:space-between;align-items:center;margin-top:13px;font:700 14px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#849087}.legend-mark{display:inline-block;width:8px;height:8px;background:#72bd68;border-radius:2px;margin-right:4px}.local-note{margin-top:13px;padding:12px;background:#f7f7f0;border-radius:12px;font:700 13px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#849087;line-height:1.5}.toast{position:fixed;left:50%;bottom:22px;transform:translate(-50%,20px);opacity:0;pointer-events:none;background:#31443a;color:white;padding:12px 18px;border-radius:14px;font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;transition:.2s;z-index:50;max-width:calc(100vw - 30px);text-align:center}.toast.show{opacity:1;transform:translate(-50%,0)}
.dialog-backdrop{position:fixed;inset:0;background:rgba(36,51,41,.38);display:none;align-items:center;justify-content:center;padding:18px;z-index:40}.dialog-backdrop.open{display:flex}.dialog{width:min(540px,100%);max-height:85vh;overflow:auto;border-radius:24px;background:var(--white);padding:23px;box-shadow:0 25px 80px rgba(29,47,34,.2)}.dialog-head{display:flex;align-items:center;justify-content:space-between;gap:12px;border-bottom:1px solid var(--line);padding-bottom:13px}.dialog-head h3{font-size:23px;margin:0}.close-button{border:0;background:#f1f3eb;border-radius:50%;width:34px;height:34px;font-size:20px}.history-content{padding-top:15px;display:grid;gap:13px}.history-item{padding:12px 14px;background:#f7f8f1;border-radius:14px}.history-label{font:700 15px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;color:#718070;margin-bottom:5px}.history-value{font:17px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;line-height:1.55;white-space:pre-wrap;overflow-wrap:anywhere}.history-status{font:700 16px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif}.history-status.yes{color:#5b9d52}.empty-history{text-align:center;color:#879187;font:700 17px 'Pretendard','Noto Sans KR','Malgun Gothic',sans-serif;padding:18px 0}
@media(max-width:820px){.layout{grid-template-columns:1fr}.calendar-card{order:2}.hero{grid-template-columns:1fr .53fr;padding:24px 24px;min-height:200px}.hero-art svg{width:170px;height:170px}.progress-hint{display:none}}
@media(max-width:560px){.study-fields{grid-template-columns:1fr 1fr}.page{padding:17px 13px 34px}.topline{margin-bottom:14px}.brand{font-size:15px}.hero{grid-template-columns:1fr .36fr;padding:21px 18px;min-height:178px;border-radius:25px}.hero h1{font-size:34px}.hero p{font-size:16px;max-width:250px}.eyebrow{font-size:14px}.hero-art{height:130px}.hero-art svg{width:133px;height:145px}.hero-deco{right:7%;top:12px}.progress-panel{padding:14px 15px;gap:12px;margin:14px 0 20px}.progress-text{font-size:16px;min-width:92px}.progress-text strong{font-size:21px}.progress-track{height:11px}.section-heading h2{font-size:22px}.task-card{padding:15px 13px}.task-head{grid-template-columns:42px 1fr 29px;gap:9px}.task-icon{width:40px;height:40px;border-radius:14px;font-size:21px}.task-title{font-size:19px}.task-subtitle{font-size:14px}.main-check{width:28px;height:28px}.task-body{margin-left:0}.question-grid{grid-template-columns:1fr}.calendar-card{padding:17px 13px}.day-cell{min-height:53px}.calendar-summary{font-size:14px}.calendar-grid{gap:2px}.weekdays,.calendar-grid{gap:3px}.calendar-top h2{font-size:22px}}
</style>
</head>
<body>
<main class="page">
  <div class="topline"><div class="brand"><span class="brand-mark">🌱</span><span>선주 언니랑 약속한 루틴</span></div><div class="date-pill" id="todayPill"></div></div>
  <section class="hero" aria-label="오늘 루틴 안내">
    <div class="hero-copy"><p class="eyebrow">오늘의 작은 약속</p><h1>오늘 루틴<br>체크</h1><p>체크한 기록은 달력에 자동 저장됩니다.</p></div>
    <span class="hero-deco">✦</span>
    <div class="hero-art" aria-hidden="true">
      <svg viewBox="0 0 220 190" xmlns="http://www.w3.org/2000/svg">
        <ellipse cx="112" cy="176" rx="62" ry="8" fill="#d7e6c8"/>
        <path d="M110 139c0-28-2-51-11-73" fill="none" stroke="#5d9b55" stroke-width="8" stroke-linecap="round"/>
        <path d="M101 87C68 85 53 67 56 43c28-3 48 8 54 33 5-29 26-45 55-43 2 27-14 48-48 56" fill="#8bc96c" stroke="#5d9b55" stroke-width="4" stroke-linejoin="round"/>
        <path d="M108 131c12-26 27-40 48-47" fill="none" stroke="#5d9b55" stroke-width="7" stroke-linecap="round"/>
        <path d="M154 88c6-20 23-29 42-25-2 21-15 34-38 33" fill="#a8d96d" stroke="#5d9b55" stroke-width="4" stroke-linejoin="round"/>
        <path d="M70 139h84l-10 36H80l-10-36Z" fill="#f1b78f" stroke="#bd886b" stroke-width="4" stroke-linejoin="round"/>
        <path d="M66 136h92v12H66z" fill="#d89b78"/>
        <circle cx="99" cy="154" r="2.8" fill="#5a493d"/><circle cx="118" cy="154" r="2.8" fill="#5a493d"/><path d="M103 163c4 3 8 3 12 0" fill="none" stroke="#8b5d4f" stroke-width="2.4" stroke-linecap="round"/>
      </svg>
    </div>
  </section>
  <section class="progress-panel" aria-label="오늘의 진행 상황"><div class="progress-text">오늘의 루틴<br><strong id="progressCount">0 / 4</strong></div><div class="progress-track"><div class="progress-fill" id="progressFill"></div></div><div class="progress-hint" id="progressHint">하나씩 체크</div></section>

  <div class="layout">
    <section class="today-column">
      <div class="section-heading"><h2>오늘 할 일</h2><p>체크·입력 시 자동 저장</p></div>
      <div class="tasks">
        <article class="task-card" id="card-proverb">
          <div class="task-head"><div class="task-icon icon-proverb">✍️</div><div><h3 class="task-title">잠언 세 개 필사</h3><p class="task-subtitle">필사 사진 전송</p></div><button class="main-check" id="check-proverb" aria-label="잠언 필사 완료 체크">✓</button></div>
          <div class="task-body"><div class="small-action"><span>📸 사진 찍기</span><span class="photo-note">선주 언니에게 보내기</span></div></div>
        </article>

        <article class="task-card" id="card-bible">
          <div class="task-head"><div class="task-icon icon-bible">📖</div><div><h3 class="task-title">성경 읽기</h3><p class="task-subtitle">한두 장</p></div><div class="status-line" id="bibleStatus">0 / 3</div></div>
          <div class="task-body"><div class="subchecks">
            <label class="small-action"><input class="tiny-check" type="checkbox" id="bibleRead"> 성경 읽기 완료</label>
            <div><label class="field-label" for="question1">궁금한 점 보내기</label><div class="question-grid"><textarea class="question-input" id="question1" rows="2" placeholder="질문 1"></textarea><textarea class="question-input" id="question2" rows="2" placeholder="질문 2"></textarea></div><div class="send-row"><button class="soft-button" id="copyQuestions">질문 복사</button><label class="small-action"><input class="tiny-check" type="checkbox" id="questionsSent"> 보냄</label></div></div>
            <label class="small-action"><input class="tiny-check" type="checkbox" id="answerSeen"> 답장 확인</label>
          </div></div>
        </article>

        <article class="task-card" id="card-study">
          <div class="task-head"><div class="task-icon icon-study">📝</div><div><h3 class="task-title">시험공부</h3><p class="task-subtitle">공부 과목·범위</p></div><button class="main-check" id="check-study" aria-label="시험공부 완료 체크">✓</button></div>
          <div class="task-body study-fields"><div><label class="field-label" for="studySubject">과목</label><input class="study-input" id="studySubject" type="text"></div><div><label class="field-label" for="studyRange">범위</label><input class="study-input" id="studyRange" type="text"></div></div>
        </article>

        <article class="task-card" id="card-qt">
          <div class="task-head"><div class="task-icon icon-qt">💬</div><div><h3 class="task-title">동생과 큐티</h3><p class="task-subtitle">운동선수 말씀</p></div><button class="main-check" id="check-qt" aria-label="큐티 완료 체크">✓</button></div>
          <div class="task-body"><div class="qt-grid"><div><label class="field-label" for="qtVerse">큐티 말씀</label><textarea class="qt-input" id="qtVerse" ></textarea></div><div><label class="field-label" for="qtReaction">동생의 반응</label><textarea class="qt-input" id="qtReaction" ></textarea></div></div></div>
        </article>
      </div>
      <div class="reminder">오늘도 꾸준히! 🌱</div>
    </section>

    <aside class="calendar-card" aria-label="월별 루틴 달력">
      <div class="calendar-top"><h2 id="monthTitle"></h2><div class="month-controls"><button class="nav-btn" id="prevMonth" aria-label="이전 달">‹</button><button class="nav-btn" id="nextMonth" aria-label="다음 달">›</button></div></div>
      <div class="calendar-summary" id="monthSummary"></div>
      <div class="weekdays" aria-hidden="true"><div>일</div><div>월</div><div>화</div><div>수</div><div>목</div><div>금</div><div>토</div></div>
      <div class="calendar-grid" id="calendarGrid"></div>
      <div class="calendar-legend"><span><i class="legend-mark"></i>완료한 루틴</span><span>날짜를 누르면 기록 보기</span></div>
      <div class="local-note">🔒 자동 저장 · 같은 브라우저에서 이어보기</div>
    </aside>
  </div>
</main>
<div class="toast" id="toast" role="status" aria-live="polite"></div>
<div class="dialog-backdrop" id="historyDialog" role="dialog" aria-modal="true" aria-labelledby="historyTitle"><div class="dialog"><div class="dialog-head"><h3 id="historyTitle">하루 기록</h3><button class="close-button" id="closeDialog" aria-label="닫기">×</button></div><div class="history-content" id="historyContent"></div></div></div>
<script>
(()=>{
const KEY='sunju-routine-v1';
const today=new Date();today.setHours(0,0,0,0);
const localISO=(d)=>`${d.getFullYear()}-${String(d.getMonth()+1).padStart(2,'0')}-${String(d.getDate()).padStart(2,'0')}`;
const todayKey=localISO(today);
let store={};try{store=JSON.parse(localStorage.getItem(KEY)||'{}')||{}}catch(e){store={}}
let month=new Date(today.getFullYear(),today.getMonth(),1);
const $=id=>document.getElementById(id);
const dateLabel=new Intl.DateTimeFormat('ko-KR',{year:'numeric',month:'long',day:'numeric',weekday:'short'}).format(today);
$('todayPill').textContent=dateLabel;
const fresh=()=>({proverb:false,bibleRead:false,q1:'',q2:'',questionsSent:false,answerSeen:false,studyDone:false,studySubject:'',studyRange:'',qtDone:false,qtVerse:'',qtReaction:''});
function getDay(key=todayKey){if(!store[key])store[key]=fresh();return store[key]}
let data=getDay();
function save(){store[todayKey]=data;try{localStorage.setItem(KEY,JSON.stringify(store))}catch(e){showToast('저장 공간이 부족해요. 브라우저 설정을 확인해 주세요.')}renderProgress();renderCalendar()}
function bibleComplete(d){return !!(d.bibleRead&&d.questionsSent&&d.answerSeen)}
function doneCount(d){return [d.proverb,bibleComplete(d),d.studyDone,d.qtDone].filter(Boolean).length}
function markState(id,on){const el=$(id);if(!el)return;el.classList.toggle('checked',!!on);el.setAttribute('aria-pressed',String(!!on));}
function renderToday(){data=getDay();markState('check-proverb',data.proverb);markState('check-study',data.studyDone);markState('check-qt',data.qtDone);$('bibleRead').checked=!!data.bibleRead;$('questionsSent').checked=!!data.questionsSent;$('answerSeen').checked=!!data.answerSeen;$('question1').value=data.q1||'';$('question2').value=data.q2||'';$('studySubject').value=data.studySubject||'';$('studyRange').value=data.studyRange||'';$('qtVerse').value=data.qtVerse||'';$('qtReaction').value=data.qtReaction||'';$('card-proverb').classList.toggle('complete',!!data.proverb);$('card-bible').classList.toggle('complete',bibleComplete(data));$('card-study').classList.toggle('complete',!!data.studyDone);$('card-qt').classList.toggle('complete',!!data.qtDone);const b=[data.bibleRead,data.questionsSent,data.answerSeen].filter(Boolean).length;$('bibleStatus').textContent=`${b} / 3`;$('copyQuestions').disabled=!(data.q1.trim()&&data.q2.trim());$('questionsSent').disabled=!(data.q1.trim()&&data.q2.trim());renderProgress()}
function renderProgress(){const n=doneCount(data);$('progressCount').textContent=`${n} / 4`;$('progressFill').style.width=`${n*25}%`;$('progressHint').textContent=n===4?'오늘 루틴 완료':n===0?'하나씩 체크':n>=2?'루틴 진행 중':'첫 루틴 완료';}
function completedArray(d){return [!!d.proverb,bibleComplete(d),!!d.studyDone,!!d.qtDone]}
function renderCalendar(){const y=month.getFullYear(),m=month.getMonth();$('monthTitle').textContent=`${y}년 ${m+1}월`;
 const first=new Date(y,m,1),start=new Date(y,m,1-first.getDay());const grid=$('calendarGrid');grid.replaceChildren();let monthTotal=0;
 for(let i=0;i<42;i++){const d=new Date(start);d.setDate(start.getDate()+i);const key=localISO(d),same=d.getMonth()===m,rec=store[key]||fresh(),marks=completedArray(rec);if(same)monthTotal+=marks.filter(Boolean).length;
  const btn=document.createElement('button');btn.type='button';btn.className='day-cell'+(!same?' outside':'')+(key===todayKey?' today':'');btn.setAttribute('aria-label',`${key}, ${marks.filter(Boolean).length}개 완료. 기록 보기`);btn.title=`${marks.filter(Boolean).length}/4 루틴 완료`;
  const num=document.createElement('span');num.className='day-number';num.textContent=d.getDate();const dots=document.createElement('span');dots.className='day-marks';marks.forEach(on=>{const mark=document.createElement('i');mark.className='mark'+(on?' on':'');dots.append(mark)});btn.append(num,dots);btn.addEventListener('click',()=>openHistory(key));grid.append(btn);
 }
 $('monthSummary').textContent=`이번 달 완료한 루틴 ${monthTotal}개`;
}
let toastTimer;function showToast(msg){const t=$('toast');t.textContent=msg;t.classList.add('show');clearTimeout(toastTimer);toastTimer=setTimeout(()=>t.classList.remove('show'),2600)}
$('check-proverb').addEventListener('click',()=>{data.proverb=!data.proverb;save();renderToday()});$('check-study').addEventListener('click',()=>{data.studyDone=!data.studyDone;save();renderToday()});$('check-qt').addEventListener('click',()=>{data.qtDone=!data.qtDone;save();renderToday()});
$('bibleRead').addEventListener('change',e=>{data.bibleRead=e.target.checked;save();renderToday()});$('questionsSent').addEventListener('change',e=>{data.questionsSent=e.target.checked;save();renderToday()});$('answerSeen').addEventListener('change',e=>{data.answerSeen=e.target.checked;save();renderToday()});
[['question1','q1'],['question2','q2'],['studySubject','studySubject'],['studyRange','studyRange'],['qtVerse','qtVerse'],['qtReaction','qtReaction']].forEach(([id,key])=>$(id).addEventListener('input',e=>{data[key]=e.target.value;if((key==='q1'||key==='q2')&&!(data.q1.trim()&&data.q2.trim())){data.questionsSent=false;$('questionsSent').checked=false}$('questionsSent').disabled=!(data.q1.trim()&&data.q2.trim());save();if(key==='q1'||key==='q2')$('copyQuestions').disabled=!(data.q1.trim()&&data.q2.trim())}));
$('copyQuestions').addEventListener('click',async()=>{if(!(data.q1.trim()&&data.q2.trim()))return;const text=`성경 궁금한 점\n1. ${data.q1.trim()}\n2. ${data.q2.trim()}`;try{await navigator.clipboard.writeText(text);showToast('질문을 복사했어요! 카톡에 붙여넣어 보내주세요.')}catch(e){const temp=document.createElement('textarea');temp.value=text;document.body.append(temp);temp.select();document.execCommand('copy');temp.remove();showToast('질문을 복사했어요! 카톡에 붙여넣어 보내주세요.')}});
$('prevMonth').addEventListener('click',()=>{month=new Date(month.getFullYear(),month.getMonth()-1,1);renderCalendar()});$('nextMonth').addEventListener('click',()=>{month=new Date(month.getFullYear(),month.getMonth()+1,1);renderCalendar()});
function escapeHTML(s){return String(s||'').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]))}
function openHistory(key){const d=store[key]||fresh();const f=new Intl.DateTimeFormat('ko-KR',{year:'numeric',month:'long',day:'numeric',weekday:'long'});$('historyTitle').textContent=f.format(new Date(key+'T12:00:00'));
 const records=[['잠언 세 개 필사',d.proverb?'완료 · 필사 사진을 선주 언니에게 보냄':'아직 완료 전'],['성경 한두 장 읽기',`${d.bibleRead?'읽기 완료':'읽기 미완료'} · ${d.questionsSent?'질문 전송 완료':'질문 미전송'} · ${d.answerSeen?'선주 언니 답장 확인':'답장 확인 전'}`],['궁금한 점',`1. ${d.q1||'기록 없음'}\n2. ${d.q2||'기록 없음'}`],['시험공부',`${d.studyDone?'공부 완료':'아직 완료 전'}\n과목: ${d.studySubject||'기록 없음'}\n범위: ${d.studyRange||'기록 없음'}`],['동생과 큐티',`${d.qtDone?'큐티 완료':'아직 완료 전'}\n큐티 말씀: ${d.qtVerse||'기록 없음'}\n동생의 반응: ${d.qtReaction||'기록 없음'}`]];
 const box=$('historyContent');box.replaceChildren();records.forEach(([label,value],i)=>{const item=document.createElement('div');item.className='history-item';const lab=document.createElement('div');lab.className='history-label';lab.textContent=label;const val=document.createElement('div');val.className='history-value';val.textContent=value;item.append(lab,val);box.append(item)});$('historyDialog').classList.add('open');$('closeDialog').focus();}
function closeDialog(){$('historyDialog').classList.remove('open')}$('closeDialog').addEventListener('click',closeDialog);$('historyDialog').addEventListener('click',e=>{if(e.target===$('historyDialog'))closeDialog()});document.addEventListener('keydown',e=>{if(e.key==='Escape')closeDialog()});
renderToday();renderCalendar();
})();
</script>
</body>
</html>
