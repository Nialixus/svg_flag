part of 'package:flags/flags.dart';

class FlagData extends StatelessWidget {
  const FlagData(this.source,
      {Key? key,
      this.width = 20.0,
      this.height = 20.0,
      this.fit = BoxFit.cover,
      this.alignment = Alignment.center})
      : super(key: key);
  final String source;
  final double width, height;
  final BoxFit fit;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(source,
        width: width, height: height, fit: fit, alignment: alignment);
  }

  static FlagData parse({required String code}) =>
      FlagData('packages/flags/assets/${code.toLowerCase()}.svg');

  static const FlagData ac = FlagData('packages/flags/assets/ac.svg');
  static const FlagData ad = FlagData('packages/flags/assets/ad.svg');
  static const FlagData ae = FlagData('packages/flags/assets/ae.svg');
  static const FlagData af = FlagData('packages/flags/assets/af.svg');
  static const FlagData ag = FlagData('packages/flags/assets/ag.svg');
  static const FlagData ai = FlagData('packages/flags/assets/ai.svg');
  static const FlagData al = FlagData('packages/flags/assets/al.svg');
  static const FlagData am = FlagData('packages/flags/assets/am.svg');
  static const FlagData ao = FlagData('packages/flags/assets/ao.svg');
  static const FlagData aq = FlagData('packages/flags/assets/aq.svg');
  static const FlagData ar = FlagData('packages/flags/assets/ar.svg');
  static const FlagData as = FlagData('packages/flags/assets/as.svg');
  static const FlagData at = FlagData('packages/flags/assets/at.svg');
  static const FlagData au = FlagData('packages/flags/assets/au.svg');
  static const FlagData aw = FlagData('packages/flags/assets/aw.svg');
  static const FlagData ax = FlagData('packages/flags/assets/ax.svg');
  static const FlagData az = FlagData('packages/flags/assets/az.svg');

  static const FlagData ba = FlagData('packages/flags/assets/ba.svg');
  static const FlagData bb = FlagData('packages/flags/assets/bb.svg');
  static const FlagData bd = FlagData('packages/flags/assets/bd.svg');
  static const FlagData be = FlagData('packages/flags/assets/be.svg');
  static const FlagData bf = FlagData('packages/flags/assets/bf.svg');
  static const FlagData bg = FlagData('packages/flags/assets/bg.svg');
  static const FlagData bh = FlagData('packages/flags/assets/bh.svg');
  static const FlagData bi = FlagData('packages/flags/assets/bi.svg');
  static const FlagData bj = FlagData('packages/flags/assets/bj.svg');
  static const FlagData bl = FlagData('packages/flags/assets/bl.svg');
  static const FlagData bm = FlagData('packages/flags/assets/bm.svg');
  static const FlagData bn = FlagData('packages/flags/assets/bn.svg');
  static const FlagData bo = FlagData('packages/flags/assets/bo.svg');
  static const FlagData bq = FlagData('packages/flags/assets/bq.svg');
  static const FlagData br = FlagData('packages/flags/assets/br.svg');
  static const FlagData bs = FlagData('packages/flags/assets/bs.svg');
  static const FlagData bt = FlagData('packages/flags/assets/bt.svg');
  static const FlagData bv = FlagData('packages/flags/assets/bv.svg');
  static const FlagData bw = FlagData('packages/flags/assets/bw.svg');
  static const FlagData by = FlagData('packages/flags/assets/by.svg');
  static const FlagData bz = FlagData('packages/flags/assets/bz.svg');

  static const FlagData ca = FlagData('packages/flags/assets/ca.svg');
  static const FlagData cc = FlagData('packages/flags/assets/cc.svg');
  static const FlagData cd = FlagData('packages/flags/assets/cd.svg');
  static const FlagData ce = FlagData('packages/flags/assets/cefta.svg');
  static const FlagData cf = FlagData('packages/flags/assets/cf.svg');
  static const FlagData cg = FlagData('packages/flags/assets/cg.svg');
  static const FlagData ch = FlagData('packages/flags/assets/ch.svg');
  static const FlagData ci = FlagData('packages/flags/assets/ci.svg');
  static const FlagData ck = FlagData('packages/flags/assets/ck.svg');
  static const FlagData cl = FlagData('packages/flags/assets/cl.svg');
  static const FlagData cm = FlagData('packages/flags/assets/cm.svg');
  static const FlagData cn = FlagData('packages/flags/assets/cn.svg');
  static const FlagData co = FlagData('packages/flags/assets/co.svg');
  static const FlagData cp = FlagData('packages/flags/assets/cp.svg');
  static const FlagData cr = FlagData('packages/flags/assets/cr.svg');
  static const FlagData cu = FlagData('packages/flags/assets/cu.svg');
  static const FlagData cv = FlagData('packages/flags/assets/cv.svg');
  static const FlagData cw = FlagData('packages/flags/assets/cw.svg');
  static const FlagData cx = FlagData('packages/flags/assets/cx.svg');
  static const FlagData cy = FlagData('packages/flags/assets/cy.svg');
  static const FlagData cz = FlagData('packages/flags/assets/cz.svg');

  static const FlagData de = FlagData('packages/flags/assets/de.svg');
  static const FlagData dg = FlagData('packages/flags/assets/dg.svg');
  static const FlagData dj = FlagData('packages/flags/assets/dj.svg');
  static const FlagData dk = FlagData('packages/flags/assets/dk.svg');
  static const FlagData dm = FlagData('packages/flags/assets/dm.svg');
  static const FlagData dom = FlagData('packages/flags/assets/do.svg');
  static const FlagData dz = FlagData('packages/flags/assets/dz.svg');

  static const FlagData ea = FlagData('packages/flags/assets/ea.svg');
  static const FlagData ec = FlagData('packages/flags/assets/ec.svg');
  static const FlagData ee = FlagData('packages/flags/assets/ee.svg');
  static const FlagData eg = FlagData('packages/flags/assets/eg.svg');
  static const FlagData eh = FlagData('packages/flags/assets/eh.svg');
  static const FlagData er = FlagData('packages/flags/assets/er.svg');
  static const FlagData esct = FlagData('packages/flags/assets/es-ct.svg');
  static const FlagData esga = FlagData('packages/flags/assets/es-ga.svg');
  static const FlagData es = FlagData('packages/flags/assets/es.svg');
  static const FlagData et = FlagData('packages/flags/assets/et.svg');
  static const FlagData eu = FlagData('packages/flags/assets/eu.svg');

  static const FlagData fi = FlagData('packages/flags/assets/fi.svg');
  static const FlagData fj = FlagData('packages/flags/assets/fj.svg');
  static const FlagData fk = FlagData('packages/flags/assets/fk.svg');
  static const FlagData fm = FlagData('packages/flags/assets/fm.svg');
  static const FlagData fp = FlagData('packages/flags/assets/fp.svg');
  static const FlagData fr = FlagData('packages/flags/assets/fr.svg');

  static const FlagData ga = FlagData('packages/flags/assets/ga.svg');
  static const FlagData gbeng = FlagData('packages/flags/assets/gb-eng.svg');
  static const FlagData gbnir = FlagData('packages/flags/assets/gb-nir.svg');
  static const FlagData gbsct = FlagData('packages/flags/assets/gb-sct.svg');
  static const FlagData gbwls = FlagData('packages/flags/assets/gb-wls.svg');
  static const FlagData gb = FlagData('packages/flags/assets/gb.svg');
  static const FlagData gd = FlagData('packages/flags/assets/gd.svg');
  static const FlagData ge = FlagData('packages/flags/assets/ge.svg');
  static const FlagData gf = FlagData('packages/flags/assets/gf.svg');
  static const FlagData gg = FlagData('packages/flags/assets/gg.svg');
  static const FlagData gh = FlagData('packages/flags/assets/gh.svg');
  static const FlagData gi = FlagData('packages/flags/assets/gi.svg');
  static const FlagData gl = FlagData('packages/flags/assets/gl.svg');
  static const FlagData gm = FlagData('packages/flags/assets/gm.svg');
  static const FlagData gn = FlagData('packages/flags/assets/gn.svg');
  static const FlagData gp = FlagData('packages/flags/assets/gp.svg');
  static const FlagData gq = FlagData('packages/flags/assets/gq.svg');
  static const FlagData gr = FlagData('packages/flags/assets/gr.svg');
  static const FlagData gs = FlagData('packages/flags/assets/gs.svg');
  static const FlagData gt = FlagData('packages/flags/assets/gt.svg');
  static const FlagData gu = FlagData('packages/flags/assets/gu.svg');
  static const FlagData gw = FlagData('packages/flags/assets/gw.svg');
  static const FlagData gy = FlagData('packages/flags/assets/gy.svg');

  static const FlagData hk = FlagData('packages/flags/assets/hk.svg');
  static const FlagData hm = FlagData('packages/flags/assets/hm.svg');
  static const FlagData hn = FlagData('packages/flags/assets/hn.svg');
  static const FlagData hr = FlagData('packages/flags/assets/hr.svg');
  static const FlagData ht = FlagData('packages/flags/assets/ht.svg');
  static const FlagData hu = FlagData('packages/flags/assets/hu.svg');

  static const FlagData ic = FlagData('packages/flags/assets/ic.svg');
  static const FlagData id = FlagData('packages/flags/assets/id.svg');
  static const FlagData ie = FlagData('packages/flags/assets/ie.svg');
  static const FlagData il = FlagData('packages/flags/assets/il.svg');
  static const FlagData im = FlagData('packages/flags/assets/im.svg');
  static const FlagData ind = FlagData('packages/flags/assets/in.svg');
  static const FlagData io = FlagData('packages/flags/assets/io.svg');
  static const FlagData iq = FlagData('packages/flags/assets/iq.svg');
  static const FlagData ir = FlagData('packages/flags/assets/ir.svg');
  static const FlagData isl = FlagData('packages/flags/assets/is.svg');
  static const FlagData it = FlagData('packages/flags/assets/it.svg');

  static const FlagData je = FlagData('packages/flags/assets/je.svg');
  static const FlagData jm = FlagData('packages/flags/assets/jm.svg');
  static const FlagData jo = FlagData('packages/flags/assets/jo.svg');
  static const FlagData jp = FlagData('packages/flags/assets/jp.svg');

  static const FlagData ke = FlagData('packages/flags/assets/ke.svg');
  static const FlagData kg = FlagData('packages/flags/assets/kg.svg');
  static const FlagData kh = FlagData('packages/flags/assets/kh.svg');
  static const FlagData kp = FlagData('packages/flags/assets/kp.svg');
  static const FlagData kr = FlagData('packages/flags/assets/kr.svg');
  static const FlagData kw = FlagData('packages/flags/assets/kw.svg');
  static const FlagData ky = FlagData('packages/flags/assets/ky.svg');
  static const FlagData kz = FlagData('packages/flags/assets/kz.svg');

  static const FlagData la = FlagData('packages/flags/assets/la.svg');
  static const FlagData lb = FlagData('packages/flags/assets/lb.svg');
  static const FlagData lc = FlagData('packages/flags/assets/lc.svg');
  static const FlagData li = FlagData('packages/flags/assets/li.svg');
  static const FlagData lk = FlagData('packages/flags/assets/lk.svg');
  static const FlagData lr = FlagData('packages/flags/assets/lr.svg');
  static const FlagData ls = FlagData('packages/flags/assets/ls.svg');
  static const FlagData lt = FlagData('packages/flags/assets/lt.svg');
  static const FlagData lu = FlagData('packages/flags/assets/lu.svg');
  static const FlagData lv = FlagData('packages/flags/assets/lv.svg');
  static const FlagData ly = FlagData('packages/flags/assets/ly.svg');

  static const FlagData ma = FlagData('packages/flags/assets/ma.svg');
  static const FlagData mc = FlagData('packages/flags/assets/mc.svg');
  static const FlagData md = FlagData('packages/flags/assets/md.svg');
  static const FlagData me = FlagData('packages/flags/assets/me.svg');
  static const FlagData mf = FlagData('packages/flags/assets/mf.svg');
  static const FlagData mg = FlagData('packages/flags/assets/mg.svg');
  static const FlagData mh = FlagData('packages/flags/assets/mh.svg');
  static const FlagData mk = FlagData('packages/flags/assets/mk.svg');
  static const FlagData ml = FlagData('packages/flags/assets/ml.svg');
  static const FlagData mm = FlagData('packages/flags/assets/mm.svg');
  static const FlagData mn = FlagData('packages/flags/assets/mn.svg');
  static const FlagData mo = FlagData('packages/flags/assets/mo.svg');
  static const FlagData mp = FlagData('packages/flags/assets/mp.svg');
  static const FlagData mq = FlagData('packages/flags/assets/mq.svg');
  static const FlagData mr = FlagData('packages/flags/assets/mr.svg');
  static const FlagData ms = FlagData('packages/flags/assets/ms.svg');
  static const FlagData mt = FlagData('packages/flags/assets/mt.svg');
  static const FlagData mu = FlagData('packages/flags/assets/mu.svg');
  static const FlagData mv = FlagData('packages/flags/assets/mv.svg');
  static const FlagData mw = FlagData('packages/flags/assets/mw.svg');
  static const FlagData mx = FlagData('packages/flags/assets/mx.svg');
  static const FlagData mz = FlagData('packages/flags/assets/mz.svg');

  static const FlagData na = FlagData('packages/flags/assets/na.svg');
  static const FlagData nc = FlagData('packages/flags/assets/nc.svg');
  static const FlagData ne = FlagData('packages/flags/assets/ne.svg');
  static const FlagData nf = FlagData('packages/flags/assets/nf.svg');
  static const FlagData ng = FlagData('packages/flags/assets/ng.svg');
  static const FlagData ni = FlagData('packages/flags/assets/ni.svg');
  static const FlagData nl = FlagData('packages/flags/assets/nl.svg');
  static const FlagData no = FlagData('packages/flags/assets/no.svg');
  static const FlagData np = FlagData('packages/flags/assets/np.svg');
  static const FlagData nr = FlagData('packages/flags/assets/nr.svg');
  static const FlagData nu = FlagData('packages/flags/assets/nu.svg');
  static const FlagData nz = FlagData('packages/flags/assets/nz.svg');

  static const FlagData om = FlagData('packages/flags/assets/om.svg');

  static const FlagData pa = FlagData('packages/flags/assets/pa.svg');
  static const FlagData pe = FlagData('packages/flags/assets/pe.svg');
  static const FlagData pf = FlagData('packages/flags/assets/pf.svg');
  static const FlagData pg = FlagData('packages/flags/assets/pg.svg');
  static const FlagData ph = FlagData('packages/flags/assets/ph.svg');
  static const FlagData pk = FlagData('packages/flags/assets/pk.svg');
  static const FlagData pl = FlagData('packages/flags/assets/pl.svg');
  static const FlagData pm = FlagData('packages/flags/assets/pm.svg');
  static const FlagData pn = FlagData('packages/flags/assets/pn.svg');
  static const FlagData pr = FlagData('packages/flags/assets/pr.svg');
  static const FlagData ps = FlagData('packages/flags/assets/ps.svg');
  static const FlagData pt = FlagData('packages/flags/assets/pt.svg');
  static const FlagData pw = FlagData('packages/flags/assets/pw.svg');
  static const FlagData py = FlagData('packages/flags/assets/py.svg');

  static const FlagData qa = FlagData('packages/flags/assets/qa.svg');

  static const FlagData re = FlagData('packages/flags/assets/re.svg');
  static const FlagData ro = FlagData('packages/flags/assets/ro.svg');
  static const FlagData rs = FlagData('packages/flags/assets/rs.svg');
  static const FlagData ru = FlagData('packages/flags/assets/ru.svg');
  static const FlagData rw = FlagData('packages/flags/assets/rw.svg');

  static const FlagData sa = FlagData('packages/flags/assets/sa.svg');
  static const FlagData sb = FlagData('packages/flags/assets/sb.svg');
  static const FlagData sc = FlagData('packages/flags/assets/sc.svg');
  static const FlagData sd = FlagData('packages/flags/assets/sd.svg');
  static const FlagData se = FlagData('packages/flags/assets/se.svg');
  static const FlagData sg = FlagData('packages/flags/assets/sg.svg');
  static const FlagData sh = FlagData('packages/flags/assets/sh.svg');
  static const FlagData si = FlagData('packages/flags/assets/si.svg');
  static const FlagData sj = FlagData('packages/flags/assets/sj.svg');
  static const FlagData sk = FlagData('packages/flags/assets/sk.svg');
  static const FlagData sl = FlagData('packages/flags/assets/sl.svg');
  static const FlagData sm = FlagData('packages/flags/assets/sm.svg');
  static const FlagData sn = FlagData('packages/flags/assets/sn.svg');
  static const FlagData so = FlagData('packages/flags/assets/so.svg');
  static const FlagData sr = FlagData('packages/flags/assets/sr.svg');
  static const FlagData ss = FlagData('packages/flags/assets/ss.svg');
  static const FlagData st = FlagData('packages/flags/assets/st.svg');
  static const FlagData sv = FlagData('packages/flags/assets/sv.svg');
  static const FlagData sx = FlagData('packages/flags/assets/sx.svg');
  static const FlagData sy = FlagData('packages/flags/assets/sy.svg');
  static const FlagData sz = FlagData('packages/flags/assets/sz.svg');

  static const FlagData ta = FlagData('packages/flags/assets/ta.svg');
  static const FlagData tc = FlagData('packages/flags/assets/tc.svg');
  static const FlagData td = FlagData('packages/flags/assets/td.svg');
  static const FlagData tf = FlagData('packages/flags/assets/tf.svg');
  static const FlagData tg = FlagData('packages/flags/assets/tg.svg');
  static const FlagData th = FlagData('packages/flags/assets/th.svg');
  static const FlagData tj = FlagData('packages/flags/assets/tj.svg');
  static const FlagData tk = FlagData('packages/flags/assets/tk.svg');
  static const FlagData tl = FlagData('packages/flags/assets/tl.svg');
  static const FlagData tm = FlagData('packages/flags/assets/tm.svg');
  static const FlagData tn = FlagData('packages/flags/assets/tn.svg');
  static const FlagData to = FlagData('packages/flags/assets/to.svg');
  static const FlagData tr = FlagData('packages/flags/assets/tr.svg');
  static const FlagData tv = FlagData('packages/flags/assets/tv.svg');
  static const FlagData tw = FlagData('packages/flags/assets/tw.svg');
  static const FlagData tz = FlagData('packages/flags/assets/tz.svg');

  static const FlagData ua = FlagData('packages/flags/assets/ua.svg');
  static const FlagData ug = FlagData('packages/flags/assets/ug.svg');
  static const FlagData um = FlagData('packages/flags/assets/um.svg');
  static const FlagData un = FlagData('packages/flags/assets/un.svg');
  static const FlagData us = FlagData('packages/flags/assets/us.svg');
  static const FlagData uy = FlagData('packages/flags/assets/uy.svg');
  static const FlagData uz = FlagData('packages/flags/assets/uz.svg');

  static const FlagData va = FlagData('packages/flags/assets/va.svg');
  static const FlagData vc = FlagData('packages/flags/assets/vc.svg');
  static const FlagData ve = FlagData('packages/flags/assets/ve.svg');
  static const FlagData vg = FlagData('packages/flags/assets/vg.svg');
  static const FlagData vi = FlagData('packages/flags/assets/vi.svg');
  static const FlagData vn = FlagData('packages/flags/assets/vn.svg');
  static const FlagData vu = FlagData('packages/flags/assets/vu.svg');

  static const FlagData wf = FlagData('packages/flags/assets/wf.svg');
  static const FlagData ws = FlagData('packages/flags/assets/ws.svg');

  static const FlagData xk = FlagData('packages/flags/assets/xk.svg');
  static const FlagData xx = FlagData('packages/flags/assets/xx.svg');

  static const FlagData ye = FlagData('packages/flags/assets/ye.svg');
  static const FlagData yt = FlagData('packages/flags/assets/yt.svg');

  static const FlagData za = FlagData('packages/flags/assets/za.svg');
  static const FlagData zm = FlagData('packages/flags/assets/zm.svg');
  static const FlagData zw = FlagData('packages/flags/assets/zw.svg');

  static const List<FlagData> values = [
    ac,
    ad,
    ae,
    af,
    ag,
    ai,
    al,
    am,
    ao,
    aq,
    ar,
    as,
    at,
    au,
    aw,
    ax,
    az,
    ba,
    bb,
    bd,
    be,
    bf,
    bg,
    bh,
    bi,
    bj,
    bl,
    bm,
    bn,
    bo,
    bq,
    br,
    bs,
    bt,
    bv,
    bw,
    by,
    bz,
    ca,
    cc,
    cd,
    ce,
    cf,
    cg,
    ch,
    ci,
    ck,
    cl,
    cm,
    cn,
    co,
    cp,
    cr,
    cu,
    cv,
    cw,
    cx,
    cy,
    cz,
    de,
    dg,
    dj,
    dk,
    dm,
    dom,
    dz,
    ea,
    ec,
    ee,
    eg,
    eh,
    er,
    esct,
    esga,
    es,
    et,
    eu,
    fi,
    fj,
    fk,
    fm,
    fp,
    fr,
    ga,
    gbeng,
    gbnir,
    gbsct,
    gbwls,
    gb,
    gd,
    ge,
    gf,
    gg,
    gh,
    gi,
    gl,
    gm,
    gn,
    gp,
    gq,
    gr,
    gs,
    gt,
    gu,
    gw,
    gy,
    hk,
    hm,
    hn,
    hr,
    ht,
    hu,
    je,
    jm,
    jo,
    jp,
    ke,
    kg,
    kh,
    kp,
    kr,
    kw,
    ky,
    kz,
    la,
    lb,
    lc,
    li,
    lk,
    lr,
    ls,
    lt,
    lu,
    lv,
    ly,
    ma,
    mc,
    md,
    me,
    mf,
    mg,
    mh,
    mk,
    ml,
    mm,
    mn,
    mo,
    mp,
    mr,
    ms,
    mt,
    mu,
    mv,
    mw,
    mx,
    mz,
    na,
    nc,
    ne,
    nf,
    ng,
    ni,
    nl,
    no,
    np,
    nr,
    ru,
    nz,
    om,
    pa,
    pe,
    pf,
    pg,
    ph,
    pk,
    pl,
    pm,
    pn,
    pr,
    ps,
    pt,
    pw,
    py,
    qa,
    re,
    ro,
    rs,
    ru,
    rw,
    sa,
    sb,
    sc,
    sd,
    se,
    sg,
    sh,
    si,
    sj,
    sk,
    sl,
    sm,
    sn,
    so,
    sr,
    ss,
    st,
    sv,
    sc,
    sy,
    sz,
    ta,
    tc,
    td,
    tf,
    tg,
    th,
    tj,
    tk,
    tl,
    tm,
    tn,
    to,
    tr,
    tv,
    tw,
    tz,
    ua,
    ug,
    um,
    un,
    us,
    uy,
    uz,
    va,
    vc,
    ve,
    vg,
    vi,
    vn,
    vu,
    wf,
    ws,
    xk,
    xx,
    ye,
    yt,
    za,
    zm,
    zw
  ];
}
