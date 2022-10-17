part of 'package:svg_flag/svg_flag.dart';

/// [FlagData] is used as a container of asset source.
class FlagData {
  /// [FlagData] contains an asset source to be used in [SvgFlag].
  ///
  /// ```dart
  /// // Putting manually asset source.
  /// FlagData data = FlagData("packages/svg_flag/assets/id.svg");
  ///
  /// // Calling an existed [FlagData].
  /// FlagData data = FlagData.id;
  ///
  /// // Parsing [String] and validate wether [FlagData] contains this code or not.
  /// FlagData data = FlagData.parse(code: "ID");
  ///
  /// // List of existed [FlagData].
  /// List<FlagData> datas = FlagData.values;
  /// ```
  const FlagData(this.source);

  /// Asset source to be wrapped in [FlagData].
  final String source;

  /// Parsing [FlagData] from [String].
  ///
  /// ```dart
  /// FlagData data = FlagData.parse(code: "ID");
  /// ```
  static FlagData parse({required String code}) =>
      FlagData('packages/svg_flag/assets/${code.toLowerCase()}.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ac.svg" width="45" height="30"/>
  ///
  /// Flag of Ascension Island.
  /// ```dart
  /// FlagData.ac = FlagData.parse(code: "AC").
  /// ```
  static const FlagData ac = FlagData('packages/svg_flag/assets/ac.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ad.svg" width="45" height="30"/>
  ///
  /// Flag of Andorra.
  /// ```dart
  /// FlagData.ad = FlagData.parse(code: "AD").
  /// ```
  static const FlagData ad = FlagData('packages/svg_flag/assets/ad.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ae.svg" width="45" height="30"/>
  ///
  /// Flag of United Arab Emirates.
  /// ```dart
  /// FlagData.ae = FlagData.parse(code: "AE").
  /// ```
  static const FlagData ae = FlagData('packages/svg_flag/assets/ae.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/af.svg" width="45" height="30"/>
  ///
  /// Flag of Afghanistan.
  /// ```dart
  /// FlagData.af = FlagData.parse(code: "AF").
  /// ```
  static const FlagData af = FlagData('packages/svg_flag/assets/af.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ag.svg" width="45" height="30"/>
  ///
  /// Flag of Antigua and Barbuda.
  /// ```dart
  /// FlagData.ag = FlagData.parse(code: "AG").
  /// ```
  static const FlagData ag = FlagData('packages/svg_flag/assets/ag.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ai.svg" width="45" height="30"/>
  ///
  /// Flag of Anguilla.
  /// ```dart
  /// FlagData.ai = FlagData.parse(code: "AI").
  /// ```
  static const FlagData ai = FlagData('packages/svg_flag/assets/ai.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/al.svg" width="45" height="30"/>
  ///
  /// Flag of Albania.
  /// ```dart
  /// FlagData.al = FlagData.parse(code: "AL").
  /// ```
  static const FlagData al = FlagData('packages/svg_flag/assets/al.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/am.svg" width="45" height="30"/>
  ///
  /// Flag of Armenia.
  /// ```dart
  /// FlagData.am = FlagData.parse(code: "AM").
  /// ```
  static const FlagData am = FlagData('packages/svg_flag/assets/am.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ao.svg" width="45" height="30"/>
  ///
  /// Flag of Angola.
  /// ```dart
  /// FlagData.ao = FlagData.parse(code: "AO").
  /// ```
  static const FlagData ao = FlagData('packages/svg_flag/assets/ao.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/aq.svg" width="45" height="30"/>
  ///
  /// Flag of Antarctica.
  /// ```dart
  /// FlagData.aq = FlagData.parse(code: "AQ").
  /// ```
  static const FlagData aq = FlagData('packages/svg_flag/assets/aq.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ar.svg" width="45" height="30"/>
  ///
  /// Flag of Argentina.
  /// ```dart
  /// FlagData.ar = FlagData.parse(code: "AR").
  /// ```
  static const FlagData ar = FlagData('packages/svg_flag/assets/ar.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/as.svg" width="45" height="30"/>
  ///
  /// Flag of American Samoa.
  /// ```dart
  /// FlagData.as = FlagData.parse(code: "AS").
  /// ```
  static const FlagData as = FlagData('packages/svg_flag/assets/as.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/at.svg" width="45" height="30"/>
  ///
  /// Flag of Austria.
  /// ```dart
  /// FlagData.at = FlagData.parse(code: "AT").
  /// ```
  static const FlagData at = FlagData('packages/svg_flag/assets/at.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/au.svg" width="45" height="30"/>
  ///
  /// Flag of Australia.
  /// ```dart
  /// FlagData.au = FlagData.parse(code: "AU").
  /// ```
  static const FlagData au = FlagData('packages/svg_flag/assets/au.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/aw.svg" width="45" height="30"/>
  ///
  /// Flag of Aruba.
  /// ```dart
  /// FlagData.aw = FlagData.parse(code: "AW").
  /// ```
  static const FlagData aw = FlagData('packages/svg_flag/assets/aw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ax.svg" width="45" height="30"/>
  ///
  /// Flag of Åland.
  /// ```dart
  /// FlagData.ax = FlagData.parse(code: "AX").
  /// ```
  static const FlagData ax = FlagData('packages/svg_flag/assets/ax.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/az.svg" width="45" height="30"/>
  ///
  /// Flag of Azerbaijan.
  /// ```dart
  /// FlagData.az = FlagData.parse(code: "AZ").
  /// ```
  static const FlagData az = FlagData('packages/svg_flag/assets/az.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ba.svg" width="45" height="30"/>
  ///
  /// Flag of Bosnia And Herzegovina.
  /// ```dart
  /// FlagData.ba = FlagData.parse(code: "BA").
  /// ```
  static const FlagData ba = FlagData('packages/svg_flag/assets/ba.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bb.svg" width="45" height="30"/>
  ///
  /// Flag of Barbados.
  /// ```dart
  /// FlagData.bb = FlagData.parse(code: "BB").
  /// ```
  static const FlagData bb = FlagData('packages/svg_flag/assets/bb.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bd.svg" width="45" height="30"/>
  ///
  /// Flag of Bangladesh.
  /// ```dart
  /// FlagData.bd = FlagData.parse(code: "BD").
  /// ```
  static const FlagData bd = FlagData('packages/svg_flag/assets/bd.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/be.svg" width="45" height="30"/>
  ///
  /// Flag of Belgium.
  /// ```dart
  /// FlagData.be = FlagData.parse(code: "BE").
  /// ```
  static const FlagData be = FlagData('packages/svg_flag/assets/be.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bf.svg" width="45" height="30"/>
  ///
  /// Flag of Burkina Faso.
  /// ```dart
  /// FlagData.bf = FlagData.parse(code: "BF").
  /// ```
  static const FlagData bf = FlagData('packages/svg_flag/assets/bf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bg.svg" width="45" height="30"/>
  ///
  /// Flag of Bulgaria.
  /// ```dart
  /// FlagData.bg = FlagData.parse(code: "BG").
  /// ```
  static const FlagData bg = FlagData('packages/svg_flag/assets/bg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bh.svg" width="45" height="30"/>
  ///
  /// Flag of Bahrain.
  /// ```dart
  /// FlagData.bh = FlagData.parse(code: "BH").
  /// ```
  static const FlagData bh = FlagData('packages/svg_flag/assets/bh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bi.svg" width="45" height="30"/>
  ///
  /// Flag of Burundi.
  /// ```dart
  /// FlagData.bi = FlagData.parse(code: "BI").
  /// ```
  static const FlagData bi = FlagData('packages/svg_flag/assets/bi.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bj.svg" width="45" height="30"/>
  ///
  /// Flag of Benin.
  /// ```dart
  /// FlagData.bj = FlagData.parse(code: "BJ").
  /// ```
  static const FlagData bj = FlagData('packages/svg_flag/assets/bj.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bl.svg" width="45" height="30"/>
  ///
  /// Flag of Saint Barthélemy.
  /// ```dart
  /// FlagData.bl = FlagData.parse(code: "BL").
  /// ```
  static const FlagData bl = FlagData('packages/svg_flag/assets/bl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bm.svg" width="45" height="30"/>
  ///
  /// Flag of Bermuda.
  /// ```dart
  /// FlagData.bm = FlagData.parse(code: "BM").
  /// ```
  static const FlagData bm = FlagData('packages/svg_flag/assets/bm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bn.svg" width="45" height="30"/>
  ///
  /// Flag of Brunei Darussalam.
  /// ```dart
  /// FlagData.bn = FlagData.parse(code: "BN").
  /// ```
  static const FlagData bn = FlagData('packages/svg_flag/assets/bn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bo.svg" width="45" height="30"/>
  ///
  /// Flag of Bolivia.
  /// ```dart
  /// FlagData.bo = FlagData.parse(code: "BO").
  /// ```
  static const FlagData bo = FlagData('packages/svg_flag/assets/bo.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bq.svg" width="45" height="30"/>
  ///
  /// Flag of Bonaire, Sint Eustatius and Saba.
  /// ```dart
  /// FlagData.bq = FlagData.parse(code: "BQ").
  /// ```
  static const FlagData bq = FlagData('packages/svg_flag/assets/bq.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/br.svg" width="45" height="30"/>
  ///
  /// Flag of Brazil.
  /// ```dart
  /// FlagData.br = FlagData.parse(code: "BR").
  /// ```
  static const FlagData br = FlagData('packages/svg_flag/assets/br.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bs.svg" width="45" height="30"/>
  ///
  /// Flag of Bahamas.
  /// ```dart
  /// FlagData.bs = FlagData.parse(code: "BS").
  /// ```
  static const FlagData bs = FlagData('packages/svg_flag/assets/bs.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bt.svg" width="45" height="30"/>
  ///
  /// Flag of Bhutan.
  /// ```dart
  /// FlagData.bt = FlagData.parse(code: "BT").
  /// ```
  static const FlagData bt = FlagData('packages/svg_flag/assets/bt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bv.svg" width="45" height="30"/>
  ///
  /// Flag of Bouvet Island.
  /// ```dart
  /// FlagData.bv = FlagData.parse(code: "BV").
  /// ```
  static const FlagData bv = FlagData('packages/svg_flag/assets/bv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bw.svg" width="45" height="30"/>
  ///
  /// Flag of Botswana.
  /// ```dart
  /// FlagData.bw = FlagData.parse(code: "BW").
  /// ```
  static const FlagData bw = FlagData('packages/svg_flag/assets/bw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/by.svg" width="45" height="30"/>
  ///
  /// Flag of Belarus.
  /// ```dart
  /// FlagData.by = FlagData.parse(code: "BY").
  /// ```
  static const FlagData by = FlagData('packages/svg_flag/assets/by.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bz.svg" width="45" height="30"/>
  ///
  /// Flag of Belize.
  /// ```dart
  /// FlagData.bz = FlagData.parse(code: "BZ").
  /// ```
  static const FlagData bz = FlagData('packages/svg_flag/assets/bz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ca.svg" width="45" height="30"/>
  ///
  /// Flag of Canada.
  /// ```dart
  /// FlagData.ca = FlagData.parse(code: "CA").
  /// ```
  static const FlagData ca = FlagData('packages/svg_flag/assets/ca.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cc.svg" width="45" height="30"/>
  ///
  /// Flag of Cocos (Keeling) Islands.
  /// ```dart
  /// FlagData.cc = FlagData.parse(code: "CC").
  /// ```
  static const FlagData cc = FlagData('packages/svg_flag/assets/cc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cd.svg" width="45" height="30"/>
  ///
  /// Flag of Congo (Democratic Republic).
  /// ```dart
  /// FlagData.cd = FlagData.parse(code: "CD").
  /// ```
  static const FlagData cd = FlagData('packages/svg_flag/assets/cd.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cf.svg" width="45" height="30"/>
  ///
  /// Flag of Central African Republic.
  /// ```dart
  /// FlagData.cf = FlagData.parse(code: "CF").
  /// ```
  static const FlagData cf = FlagData('packages/svg_flag/assets/cf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cg.svg" width="45" height="30"/>
  ///
  /// Flag of Congo (Republic).
  /// ```dart
  /// FlagData.cg = FlagData.parse(code: "CG").
  /// ```
  static const FlagData cg = FlagData('packages/svg_flag/assets/cg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ch.svg" width="45" height="30"/>
  ///
  /// Flag of Switzerland.
  /// ```dart
  /// FlagData.ch = FlagData.parse(code: "CH").
  /// ```
  static const FlagData ch = FlagData('packages/svg_flag/assets/ch.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ci.svg" width="45" height="30"/>
  ///
  /// Flag of Cote D’Ivoire.
  /// ```dart
  /// FlagData.ci = FlagData.parse(code: "CI").
  /// ```
  static const FlagData ci = FlagData('packages/svg_flag/assets/ci.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ck.svg" width="45" height="30"/>
  ///
  /// Flag of Cook Islands.
  /// ```dart
  /// FlagData.ck = FlagData.parse(code: "CK").
  /// ```
  static const FlagData ck = FlagData('packages/svg_flag/assets/ck.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cl.svg" width="45" height="30"/>
  ///
  /// Flag of Chile.
  /// ```dart
  /// FlagData.cl = FlagData.parse(code: "CL").
  /// ```
  static const FlagData cl = FlagData('packages/svg_flag/assets/cl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cm.svg" width="45" height="30"/>
  ///
  /// Flag of Cameroon.
  /// ```dart
  /// FlagData.cm = FlagData.parse(code: "CM").
  /// ```
  static const FlagData cm = FlagData('packages/svg_flag/assets/cm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cn.svg" width="45" height="30"/>
  ///
  /// Flag of People’s Republic of China.
  /// ```dart
  /// FlagData.cn = FlagData.parse(code: "CN").
  /// ```
  static const FlagData cn = FlagData('packages/svg_flag/assets/cn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/co.svg" width="45" height="30"/>
  ///
  /// Flag of Colombia.
  /// ```dart
  /// FlagData.co = FlagData.parse(code: "CO").
  /// ```
  static const FlagData co = FlagData('packages/svg_flag/assets/co.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cp.svg" width="45" height="30"/>
  ///
  /// Flag of Clipperton Island.
  /// ```dart
  /// FlagData.cp = FlagData.parse(code: "CP").
  /// ```
  static const FlagData cp = FlagData('packages/svg_flag/assets/cp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cr.svg" width="45" height="30"/>
  ///
  /// Flag of Costa Rica.
  /// ```dart
  /// FlagData.cr = FlagData.parse(code: "CR").
  /// ```
  static const FlagData cr = FlagData('packages/svg_flag/assets/cr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cu.svg" width="45" height="30"/>
  ///
  /// Flag of Cuba.
  /// ```dart
  /// FlagData.cu = FlagData.parse(code: "CU").
  /// ```
  static const FlagData cu = FlagData('packages/svg_flag/assets/cu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cv.svg" width="45" height="30"/>
  ///
  /// Flag of Cape Verde.
  /// ```dart
  /// FlagData.cv = FlagData.parse(code: "CV").
  /// ```
  static const FlagData cv = FlagData('packages/svg_flag/assets/cv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cw.svg" width="45" height="30"/>
  ///
  /// Flag of Curaçao.
  /// ```dart
  /// FlagData.cw = FlagData.parse(code: "CW").
  /// ```
  static const FlagData cw = FlagData('packages/svg_flag/assets/cw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cx.svg" width="45" height="30"/>
  ///
  /// Flag of Christmas Island.
  /// ```dart
  /// FlagData.cx = FlagData.parse(code: "CX").
  /// ```
  static const FlagData cx = FlagData('packages/svg_flag/assets/cx.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cy.svg" width="45" height="30"/>
  ///
  /// Flag of Cyprus.
  /// ```dart
  /// FlagData.cy = FlagData.parse(code: "CY").
  /// ```
  static const FlagData cy = FlagData('packages/svg_flag/assets/cy.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cz.svg" width="45" height="30"/>
  ///
  /// Flag of Czech Republic.
  /// ```dart
  /// FlagData.cz = FlagData.parse(code: "CZ").
  /// ```
  static const FlagData cz = FlagData('packages/svg_flag/assets/cz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/de.svg" width="45" height="30"/>
  ///
  /// Flag of Germany.
  /// ```dart
  /// FlagData.de = FlagData.parse(code: "DE").
  /// ```
  static const FlagData de = FlagData('packages/svg_flag/assets/de.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dj.svg" width="45" height="30"/>
  ///
  /// Flag of Djibouti.
  /// ```dart
  /// FlagData.dj = FlagData.parse(code: "DJ").
  /// ```
  static const FlagData dj = FlagData('packages/svg_flag/assets/dj.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dk.svg" width="45" height="30"/>
  ///
  /// Flag of Denmark.
  /// ```dart
  /// FlagData.dk = FlagData.parse(code: "DK").
  /// ```
  static const FlagData dk = FlagData('packages/svg_flag/assets/dk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dm.svg" width="45" height="30"/>
  ///
  /// Flag of Dominica.
  /// ```dart
  /// FlagData.dm = FlagData.parse(code: "DM").
  /// ```
  static const FlagData dm = FlagData('packages/svg_flag/assets/dm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/do.svg" width="45" height="30"/>
  ///
  /// Flag of Dominican Republic.
  /// ```dart
  /// FlagData.dom = FlagData.parse(code: "DO").
  /// ```
  static const FlagData dom = FlagData('packages/svg_flag/assets/do.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dz.svg" width="45" height="30"/>
  ///
  /// Flag of Algeria.
  /// ```dart
  /// FlagData.dz = FlagData.parse(code: "DZ").
  /// ```
  static const FlagData dz = FlagData('packages/svg_flag/assets/dz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ea.svg" width="45" height="30"/>
  ///
  /// Flag of Ceuta, Melilla.
  /// ```dart
  /// FlagData.ea = FlagData.parse(code: "EA").
  /// ```
  static const FlagData ea = FlagData('packages/svg_flag/assets/ea.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ec.svg" width="45" height="30"/>
  ///
  /// Flag of Ecuador.
  /// ```dart
  /// FlagData.ec = FlagData.parse(code: "EC").
  /// ```
  static const FlagData ec = FlagData('packages/svg_flag/assets/ec.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ee.svg" width="45" height="30"/>
  ///
  /// Flag of Estonia.
  /// ```dart
  /// FlagData.ee = FlagData.parse(code: "EE").
  /// ```
  static const FlagData ee = FlagData('packages/svg_flag/assets/ee.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/eg.svg" width="45" height="30"/>
  ///
  /// Flag of Egypt.
  /// ```dart
  /// FlagData.eg = FlagData.parse(code: "EG").
  /// ```
  static const FlagData eg = FlagData('packages/svg_flag/assets/eg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/eh.svg" width="45" height="30"/>
  ///
  /// Flag of Western Sahara.
  /// ```dart
  /// FlagData.eh = FlagData.parse(code: "EH").
  /// ```
  static const FlagData eh = FlagData('packages/svg_flag/assets/eh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/er.svg" width="45" height="30"/>
  ///
  /// Flag of Eritrea.
  /// ```dart
  /// FlagData.er = FlagData.parse(code: "ER").
  /// ```
  static const FlagData er = FlagData('packages/svg_flag/assets/er.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/es.svg" width="45" height="30"/>
  ///
  /// Flag of Spain.
  /// ```dart
  /// FlagData.es = FlagData.parse(code: "ES").
  /// ```
  static const FlagData es = FlagData('packages/svg_flag/assets/es.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/et.svg" width="45" height="30"/>
  ///
  /// Flag of Ethiopia.
  /// ```dart
  /// FlagData.et = FlagData.parse(code: "ET").
  /// ```
  static const FlagData et = FlagData('packages/svg_flag/assets/et.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fi.svg" width="45" height="30"/>
  ///
  /// Flag of Finland.
  /// ```dart
  /// FlagData.fi = FlagData.parse(code: "FI").
  /// ```
  static const FlagData fi = FlagData('packages/svg_flag/assets/fi.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fj.svg" width="45" height="30"/>
  ///
  /// Flag of Fiji.
  /// ```dart
  /// FlagData.fj = FlagData.parse(code: "FJ").
  /// ```
  static const FlagData fj = FlagData('packages/svg_flag/assets/fj.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fk.svg" width="45" height="30"/>
  ///
  /// Flag of Falkland Islands (Malvinas).
  /// ```dart
  /// FlagData.fk = FlagData.parse(code: "FK").
  /// ```
  static const FlagData fk = FlagData('packages/svg_flag/assets/fk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fm.svg" width="45" height="30"/>
  ///
  /// Flag of Micronesia.
  /// ```dart
  /// FlagData.fm = FlagData.parse(code: "FM").
  /// ```
  static const FlagData fm = FlagData('packages/svg_flag/assets/fm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fp.svg" width="45" height="30"/>
  ///
  /// Flag of French Polynesia.
  /// ```dart
  /// FlagData.fp = FlagData.parse(code: "FP").
  /// ```
  static const FlagData fp = FlagData('packages/svg_flag/assets/fp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fo.svg" width="45" height="30"/>
  ///
  /// Flag of Faroe Islands.
  /// ```dart
  /// FlagData.fo = FlagData.parse(code: "FO").
  /// ```
  static const FlagData fo = FlagData('packages/svg_flag/assets/fo.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fr.svg" width="45" height="30"/>
  ///
  /// Flag of France.
  /// ```dart
  /// FlagData.fr = FlagData.parse(code: "FR").
  /// ```
  static const FlagData fr = FlagData('packages/svg_flag/assets/fr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ga.svg" width="45" height="30"/>
  ///
  /// Flag of Gabon.
  /// ```dart
  /// FlagData.ga = FlagData.parse(code: "GA").
  /// ```
  static const FlagData ga = FlagData('packages/svg_flag/assets/ga.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gb.svg" width="45" height="30"/>
  ///
  /// Flag of United Kingdom.
  /// ```dart
  /// FlagData.gb = FlagData.parse(code: "GB").
  /// ```
  static const FlagData gb = FlagData('packages/svg_flag/assets/gb.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gd.svg" width="45" height="30"/>
  ///
  /// Flag of Grenada.
  /// ```dart
  /// FlagData.gd = FlagData.parse(code: "GD").
  /// ```
  static const FlagData gd = FlagData('packages/svg_flag/assets/gd.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ge.svg" width="45" height="30"/>
  ///
  /// Flag of Georgia.
  /// ```dart
  /// FlagData.ge = FlagData.parse(code: "GE").
  /// ```
  static const FlagData ge = FlagData('packages/svg_flag/assets/ge.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gf.svg" width="45" height="30"/>
  ///
  /// Flag of French Guiana.
  /// ```dart
  /// FlagData.gf = FlagData.parse(code: "GF").
  /// ```
  static const FlagData gf = FlagData('packages/svg_flag/assets/gf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gg.svg" width="45" height="30"/>
  ///
  /// Flag of Guernsey.
  /// ```dart
  /// FlagData.gg = FlagData.parse(code: "GG").
  /// ```
  static const FlagData gg = FlagData('packages/svg_flag/assets/gg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gh.svg" width="45" height="30"/>
  ///
  /// Flag of Ghana.
  /// ```dart
  /// FlagData.gh = FlagData.parse(code: "GH").
  /// ```
  static const FlagData gh = FlagData('packages/svg_flag/assets/gh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gi.svg" width="45" height="30"/>
  ///
  /// Flag of Gibraltar.
  /// ```dart
  /// FlagData.gi = FlagData.parse(code: "GI").
  /// ```
  static const FlagData gi = FlagData('packages/svg_flag/assets/gi.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gl.svg" width="45" height="30"/>
  ///
  /// Flag of Greenland.
  /// ```dart
  /// FlagData.gl = FlagData.parse(code: "GL").
  /// ```
  static const FlagData gl = FlagData('packages/svg_flag/assets/gl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gm.svg" width="45" height="30"/>
  ///
  /// Flag of Gambia.
  /// ```dart
  /// FlagData.gm = FlagData.parse(code: "GM").
  /// ```
  static const FlagData gm = FlagData('packages/svg_flag/assets/gm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gn.svg" width="45" height="30"/>
  ///
  /// Flag of Guinea.
  /// ```dart
  /// FlagData.gn = FlagData.parse(code: "GN").
  /// ```
  static const FlagData gn = FlagData('packages/svg_flag/assets/gn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gp.svg" width="45" height="30"/>
  ///
  /// Flag of Guadeloupe.
  /// ```dart
  /// FlagData.gp = FlagData.parse(code: "GP").
  /// ```
  static const FlagData gp = FlagData('packages/svg_flag/assets/gp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gq.svg" width="45" height="30"/>
  ///
  /// Flag of Equatorial Guinea.
  /// ```dart
  /// FlagData.gq = FlagData.parse(code: "GQ").
  /// ```
  static const FlagData gq = FlagData('packages/svg_flag/assets/gq.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gr.svg" width="45" height="30"/>
  ///
  /// Flag of Greece.
  /// ```dart
  /// FlagData.gr = FlagData.parse(code: "GR").
  /// ```
  static const FlagData gr = FlagData('packages/svg_flag/assets/gr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gs.svg" width="45" height="30"/>
  ///
  /// Flag of South Georgia And The South Sandwich Islands.
  /// ```dart
  /// FlagData.gs = FlagData.parse(code: "GS").
  /// ```
  static const FlagData gs = FlagData('packages/svg_flag/assets/gs.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gt.svg" width="45" height="30"/>
  ///
  /// Flag of Guatemala.
  /// ```dart
  /// FlagData.gt = FlagData.parse(code: "GT").
  /// ```
  static const FlagData gt = FlagData('packages/svg_flag/assets/gt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gu.svg" width="45" height="30"/>
  ///
  /// Flag of Guam.
  /// ```dart
  /// FlagData.gu = FlagData.parse(code: "GU").
  /// ```
  static const FlagData gu = FlagData('packages/svg_flag/assets/gu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gw.svg" width="45" height="30"/>
  ///
  /// Flag of Guinea-Bissau.
  /// ```dart
  /// FlagData.gw = FlagData.parse(code: "GW").
  /// ```
  static const FlagData gw = FlagData('packages/svg_flag/assets/gw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gy.svg" width="45" height="30"/>
  ///
  /// Flag of Guyana.
  /// ```dart
  /// FlagData.gy = FlagData.parse(code: "GY").
  /// ```
  static const FlagData gy = FlagData('packages/svg_flag/assets/gy.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hk.svg" width="45" height="30"/>
  ///
  /// Flag of Hong Kong.
  /// ```dart
  /// FlagData.hk = FlagData.parse(code: "HK").
  /// ```
  static const FlagData hk = FlagData('packages/svg_flag/assets/hk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hm.svg" width="45" height="30"/>
  ///
  /// Flag of Heard And Mc Donald Islands.
  /// ```dart
  /// FlagData.hm = FlagData.parse(code: "HM").
  /// ```
  static const FlagData hm = FlagData('packages/svg_flag/assets/hm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hn.svg" width="45" height="30"/>
  ///
  /// Flag of Honduras.
  /// ```dart
  /// FlagData.hn = FlagData.parse(code: "HN").
  /// ```
  static const FlagData hn = FlagData('packages/svg_flag/assets/hn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hr.svg" width="45" height="30"/>
  ///
  /// Flag of Croatia.
  /// ```dart
  /// FlagData.hr = FlagData.parse(code: "HR").
  /// ```
  static const FlagData hr = FlagData('packages/svg_flag/assets/hr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ht.svg" width="45" height="30"/>
  ///
  /// Flag of Haiti.
  /// ```dart
  /// FlagData.ht = FlagData.parse(code: "HT").
  /// ```
  static const FlagData ht = FlagData('packages/svg_flag/assets/ht.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hu.svg" width="45" height="30"/>
  ///
  /// Flag of Hungary.
  /// ```dart
  /// FlagData.hu = FlagData.parse(code: "HU").
  /// ```
  static const FlagData hu = FlagData('packages/svg_flag/assets/hu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ic.svg" width="45" height="30"/>
  ///
  /// Flag of Canary Islands.
  /// ```dart
  /// FlagData.ic = FlagData.parse(code: "IC").
  /// ```
  static const FlagData ic = FlagData('packages/svg_flag/assets/ic.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/id.svg" width="45" height="30"/>
  ///
  /// Flag of Indonesia.
  /// ```dart
  /// FlagData.id = FlagData.parse(code: "ID").
  /// ```
  static const FlagData id = FlagData('packages/svg_flag/assets/id.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ie.svg" width="45" height="30"/>
  ///
  /// Flag of Ireland.
  /// ```dart
  /// FlagData.ie = FlagData.parse(code: "IE").
  /// ```
  static const FlagData ie = FlagData('packages/svg_flag/assets/ie.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/il.svg" width="45" height="30"/>
  ///
  /// Flag of Israel.
  /// ```dart
  /// FlagData.il = FlagData.parse(code: "IL").
  /// ```
  static const FlagData il = FlagData('packages/svg_flag/assets/il.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/im.svg" width="45" height="30"/>
  ///
  /// Flag of Isle of Man.
  /// ```dart
  /// FlagData.im = FlagData.parse(code: "IM").
  /// ```
  static const FlagData im = FlagData('packages/svg_flag/assets/im.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/in.svg" width="45" height="30"/>
  ///
  /// Flag of India.
  /// ```dart
  /// FlagData.ind = FlagData.parse(code: "IN").
  /// ```
  static const FlagData ind = FlagData('packages/svg_flag/assets/in.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/iq.svg" width="45" height="30"/>
  ///
  /// Flag of Iraq.
  /// ```dart
  /// FlagData.iq = FlagData.parse(code: "IQ").
  /// ```
  static const FlagData iq = FlagData('packages/svg_flag/assets/iq.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ir.svg" width="45" height="30"/>
  ///
  /// Flag of Iran.
  /// ```dart
  /// FlagData.ir = FlagData.parse(code: "IR").
  /// ```
  static const FlagData ir = FlagData('packages/svg_flag/assets/ir.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/is.svg" width="45" height="30"/>
  ///
  /// Flag of Iceland.
  /// ```dart
  /// FlagData.isl = FlagData.parse(code: "IS").
  /// ```
  static const FlagData isl = FlagData('packages/svg_flag/assets/is.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/it.svg" width="45" height="30"/>
  ///
  /// Flag of Italy.
  /// ```dart
  /// FlagData.it = FlagData.parse(code: "IT").
  /// ```
  static const FlagData it = FlagData('packages/svg_flag/assets/it.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/je.svg" width="45" height="30"/>
  ///
  /// Flag of Jersey.
  /// ```dart
  /// FlagData.je = FlagData.parse(code: "JE").
  /// ```
  static const FlagData je = FlagData('packages/svg_flag/assets/je.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jm.svg" width="45" height="30"/>
  ///
  /// Flag of Jamaica.
  /// ```dart
  /// FlagData.jm = FlagData.parse(code: "JM").
  /// ```
  static const FlagData jm = FlagData('packages/svg_flag/assets/jm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jo.svg" width="45" height="30"/>
  ///
  /// Flag of Jordan.
  /// ```dart
  /// FlagData.jo = FlagData.parse(code: "JO").
  /// ```
  static const FlagData jo = FlagData('packages/svg_flag/assets/jo.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jp.svg" width="45" height="30"/>
  ///
  /// Flag of Japan.
  /// ```dart
  /// FlagData.jp = FlagData.parse(code: "JP").
  /// ```
  static const FlagData jp = FlagData('packages/svg_flag/assets/jp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ke.svg" width="45" height="30"/>
  ///
  /// Flag of Kenya.
  /// ```dart
  /// FlagData.ke = FlagData.parse(code: "KE").
  /// ```
  static const FlagData ke = FlagData('packages/svg_flag/assets/ke.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kg.svg" width="45" height="30"/>
  ///
  /// Flag of Kyrgyzstan.
  /// ```dart
  /// FlagData.kg = FlagData.parse(code: "KG").
  /// ```
  static const FlagData kg = FlagData('packages/svg_flag/assets/kg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kh.svg" width="45" height="30"/>
  ///
  /// Flag of Cambodia.
  /// ```dart
  /// FlagData.kh = FlagData.parse(code: "KH").
  /// ```
  static const FlagData kh = FlagData('packages/svg_flag/assets/kh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kp.svg" width="45" height="30"/>
  ///
  /// Flag of North Korea.
  /// ```dart
  /// FlagData.kp = FlagData.parse(code: "KP").
  /// ```
  static const FlagData kp = FlagData('packages/svg_flag/assets/kp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kr.svg" width="45" height="30"/>
  ///
  /// Flag of South Korea.
  /// ```dart
  /// FlagData.kr = FlagData.parse(code: "KR").
  /// ```
  static const FlagData kr = FlagData('packages/svg_flag/assets/kr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kw.svg" width="45" height="30"/>
  ///
  /// Flag of Kuwait.
  /// ```dart
  /// FlagData.kw = FlagData.parse(code: "KW").
  /// ```
  static const FlagData kw = FlagData('packages/svg_flag/assets/kw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ky.svg" width="45" height="30"/>
  ///
  /// Flag of Cayman Islands.
  /// ```dart
  /// FlagData.ky = FlagData.parse(code: "KY").
  /// ```
  static const FlagData ky = FlagData('packages/svg_flag/assets/ky.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kz.svg" width="45" height="30"/>
  ///
  /// Flag of Kazakhstan.
  /// ```dart
  /// FlagData.kz = FlagData.parse(code: "KZ").
  /// ```
  static const FlagData kz = FlagData('packages/svg_flag/assets/kz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/la.svg" width="45" height="30"/>
  ///
  /// Flag of Laos.
  /// ```dart
  /// FlagData.la = FlagData.parse(code: "LA").
  /// ```
  static const FlagData la = FlagData('packages/svg_flag/assets/la.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lb.svg" width="45" height="30"/>
  ///
  /// Flag of Lebanon.
  /// ```dart
  /// FlagData.lb = FlagData.parse(code: "LB").
  /// ```
  static const FlagData lb = FlagData('packages/svg_flag/assets/lb.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lc.svg" width="45" height="30"/>
  ///
  /// Flag of Saint Lucia.
  /// ```dart
  /// FlagData.lc = FlagData.parse(code: "LC").
  /// ```
  static const FlagData lc = FlagData('packages/svg_flag/assets/lc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/li.svg" width="45" height="30"/>
  ///
  /// Flag of Liechtenstein.
  /// ```dart
  /// FlagData.li = FlagData.parse(code: "LI").
  /// ```
  static const FlagData li = FlagData('packages/svg_flag/assets/li.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lk.svg" width="45" height="30"/>
  ///
  /// Flag of Sri Lanka.
  /// ```dart
  /// FlagData.lk = FlagData.parse(code: "LK").
  /// ```
  static const FlagData lk = FlagData('packages/svg_flag/assets/lk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lr.svg" width="45" height="30"/>
  ///
  /// Flag of Liberia.
  /// ```dart
  /// FlagData.lr = FlagData.parse(code: "LR").
  /// ```
  static const FlagData lr = FlagData('packages/svg_flag/assets/lr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ls.svg" width="45" height="30"/>
  ///
  /// Flag of Lesotho.
  /// ```dart
  /// FlagData.ls = FlagData.parse(code: "LS").
  /// ```
  static const FlagData ls = FlagData('packages/svg_flag/assets/ls.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lt.svg" width="45" height="30"/>
  ///
  /// Flag of Lithuania.
  /// ```dart
  /// FlagData.lt = FlagData.parse(code: "LT").
  /// ```
  static const FlagData lt = FlagData('packages/svg_flag/assets/lt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lu.svg" width="45" height="30"/>
  ///
  /// Flag of Luxembourg.
  /// ```dart
  /// FlagData.lu = FlagData.parse(code: "LU").
  /// ```
  static const FlagData lu = FlagData('packages/svg_flag/assets/lu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lv.svg" width="45" height="30"/>
  ///
  /// Flag of Latvia.
  /// ```dart
  /// FlagData.lv = FlagData.parse(code: "LV").
  /// ```
  static const FlagData lv = FlagData('packages/svg_flag/assets/lv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ly.svg" width="45" height="30"/>
  ///
  /// Flag of Libyan Arab Jamahiriya.
  /// ```dart
  /// FlagData.ly = FlagData.parse(code: "LY").
  /// ```
  static const FlagData ly = FlagData('packages/svg_flag/assets/ly.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ma.svg" width="45" height="30"/>
  ///
  /// Flag of Morocco.
  /// ```dart
  /// FlagData.ma = FlagData.parse(code: "MA").
  /// ```
  static const FlagData ma = FlagData('packages/svg_flag/assets/ma.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mc.svg" width="45" height="30"/>
  ///
  /// Flag of Monaco.
  /// ```dart
  /// FlagData.mc = FlagData.parse(code: "MC").
  /// ```
  static const FlagData mc = FlagData('packages/svg_flag/assets/mc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/md.svg" width="45" height="30"/>
  ///
  /// Flag of Moldova.
  /// ```dart
  /// FlagData.md = FlagData.parse(code: "MD").
  /// ```
  static const FlagData md = FlagData('packages/svg_flag/assets/md.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/me.svg" width="45" height="30"/>
  ///
  /// Flag of Montenegro.
  /// ```dart
  /// FlagData.me = FlagData.parse(code: "ME").
  /// ```
  static const FlagData me = FlagData('packages/svg_flag/assets/me.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mf.svg" width="45" height="30"/>
  ///
  /// Flag of Saint Martin.
  /// ```dart
  /// FlagData.md = FlagData.parse(code: "MF").
  /// ```
  static const FlagData mf = FlagData('packages/svg_flag/assets/mf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mg.svg" width="45" height="30"/>
  ///
  /// Flag of Madagascar.
  /// ```dart
  /// FlagData.mg = FlagData.parse(code: "MG").
  /// ```
  static const FlagData mg = FlagData('packages/svg_flag/assets/mg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mh.svg" width="45" height="30"/>
  ///
  /// Flag of Marshall Islands.
  /// ```dart
  /// FlagData.mh = FlagData.parse(code: "MH").
  /// ```
  static const FlagData mh = FlagData('packages/svg_flag/assets/mh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mk.svg" width="45" height="30"/>
  ///
  /// Flag of Macedonia.
  /// ```dart
  /// FlagData.mk = FlagData.parse(code: "MK").
  /// ```
  static const FlagData mk = FlagData('packages/svg_flag/assets/mk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ml.svg" width="45" height="30"/>
  ///
  /// Flag of Mali.
  /// ```dart
  /// FlagData.ml = FlagData.parse(code: "ML").
  /// ```
  static const FlagData ml = FlagData('packages/svg_flag/assets/ml.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mm.svg" width="45" height="30"/>
  ///
  /// Flag of Myanmar.
  /// ```dart
  /// FlagData.mm = FlagData.parse(code: "MM").
  /// ```
  static const FlagData mm = FlagData('packages/svg_flag/assets/mm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mn.svg" width="45" height="30"/>
  ///
  /// Flag of Mongolia.
  /// ```dart
  /// FlagData.mn = FlagData.parse(code: "MN").
  /// ```
  static const FlagData mn = FlagData('packages/svg_flag/assets/mn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mo.svg" width="45" height="30"/>
  ///
  /// Flag of Macau.
  /// ```dart
  /// FlagData.mo = FlagData.parse(code: "MO").
  /// ```
  static const FlagData mo = FlagData('packages/svg_flag/assets/mo.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mp.svg" width="45" height="30"/>
  ///
  /// Flag of Northern Mariana Islands.
  /// ```dart
  /// FlagData.mp = FlagData.parse(code: "MP").
  /// ```
  static const FlagData mp = FlagData('packages/svg_flag/assets/mp.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mq.svg" width="45" height="30"/>
  ///
  /// Flag of Martinique.
  /// ```dart
  /// FlagData.mq = FlagData.parse(code: "MQ").
  /// ```
  static const FlagData mq = FlagData('packages/svg_flag/assets/mq.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mr.svg" width="45" height="30"/>
  ///
  /// Flag of Mauritania.
  /// ```dart
  /// FlagData.mr = FlagData.parse(code: "MR").
  /// ```
  static const FlagData mr = FlagData('packages/svg_flag/assets/mr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ms.svg" width="45" height="30"/>
  ///
  /// Flag of Montserrat.
  /// ```dart
  /// FlagData.ms = FlagData.parse(code: "MS").
  /// ```
  static const FlagData ms = FlagData('packages/svg_flag/assets/ms.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mt.svg" width="45" height="30"/>
  ///
  /// Flag of Malta.
  /// ```dart
  /// FlagData.mt = FlagData.parse(code: "MT").
  /// ```
  static const FlagData mt = FlagData('packages/svg_flag/assets/mt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mu.svg" width="45" height="30"/>
  ///
  /// Flag of Mauritius.
  /// ```dart
  /// FlagData.mu = FlagData.parse(code: "MU").
  /// ```
  static const FlagData mu = FlagData('packages/svg_flag/assets/mu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mv.svg" width="45" height="30"/>
  ///
  /// Flag of Maldives.
  /// ```dart
  /// FlagData.mv = FlagData.parse(code: "MV").
  /// ```
  static const FlagData mv = FlagData('packages/svg_flag/assets/mv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mw.svg" width="45" height="30"/>
  ///
  /// Flag of Malawi.
  /// ```dart
  /// FlagData.mw = FlagData.parse(code: "MW").
  /// ```
  static const FlagData mw = FlagData('packages/svg_flag/assets/mw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mx.svg" width="45" height="30"/>
  ///
  /// Flag of Mexico.
  /// ```dart
  /// FlagData.mx = FlagData.parse(code: "MX").
  /// ```
  static const FlagData mx = FlagData('packages/svg_flag/assets/mx.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/my.svg" width="45" height="30"/>
  ///
  /// Flag of Malaysia.
  /// ```dart
  /// FlagData.my = FlagData.parse(code: "MY").
  /// ```
  static const FlagData my = FlagData('packages/svg_flag/assets/my.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mz.svg" width="45" height="30"/>
  ///
  /// Flag of Mozambique.
  /// ```dart
  /// FlagData.mz = FlagData.parse(code: "MZ").
  /// ```
  static const FlagData mz = FlagData('packages/svg_flag/assets/mz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/na.svg" width="45" height="30"/>
  ///
  /// Flag of Namibia.
  /// ```dart
  /// FlagData.na = FlagData.parse(code: "NA").
  /// ```
  static const FlagData na = FlagData('packages/svg_flag/assets/na.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nc.svg" width="45" height="30"/>
  ///
  /// Flag of New Caledonia.
  /// ```dart
  /// FlagData.nc = FlagData.parse(code: "NC").
  /// ```
  static const FlagData nc = FlagData('packages/svg_flag/assets/nc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ne.svg" width="45" height="30"/>
  ///
  /// Flag of Niger.
  /// ```dart
  /// FlagData.ne = FlagData.parse(code: "NE").
  /// ```
  static const FlagData ne = FlagData('packages/svg_flag/assets/ne.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nf.svg" width="45" height="30"/>
  ///
  /// Flag of Norfolk Island.
  /// ```dart
  /// FlagData.nf = FlagData.parse(code: "NF").
  /// ```
  static const FlagData nf = FlagData('packages/svg_flag/assets/nf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ng.svg" width="45" height="30"/>
  ///
  /// Flag of Nigeria.
  /// ```dart
  /// FlagData.ng = FlagData.parse(code: "NG").
  /// ```
  static const FlagData ng = FlagData('packages/svg_flag/assets/ng.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ni.svg" width="45" height="30"/>
  ///
  /// Flag of Nicaragua.
  /// ```dart
  /// FlagData.ni = FlagData.parse(code: "NI").
  /// ```
  static const FlagData ni = FlagData('packages/svg_flag/assets/ni.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nl.svg" width="45" height="30"/>
  ///
  /// Flag of Netherlands.
  /// ```dart
  /// FlagData.nl = FlagData.parse(code: "NL").
  /// ```
  static const FlagData nl = FlagData('packages/svg_flag/assets/nl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/no.svg" width="45" height="30"/>
  ///
  /// Flag of Norway.
  /// ```dart
  /// FlagData.no = FlagData.parse(code: "NO").
  /// ```
  static const FlagData no = FlagData('packages/svg_flag/assets/no.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/np.svg" width="45" height="30"/>
  ///
  /// Flag of Nepal.
  /// ```dart
  /// FlagData.np = FlagData.parse(code: "NP").
  /// ```
  static const FlagData np = FlagData('packages/svg_flag/assets/np.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nr.svg" width="45" height="30"/>
  ///
  /// Flag of Nauru.
  /// ```dart
  /// FlagData.nr = FlagData.parse(code: "NR").
  /// ```
  static const FlagData nr = FlagData('packages/svg_flag/assets/nr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nu.svg" width="45" height="30"/>
  ///
  /// Flag of Niue.
  /// ```dart
  /// FlagData.nu = FlagData.parse(code: "NU").
  /// ```
  static const FlagData nu = FlagData('packages/svg_flag/assets/nu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nz.svg" width="45" height="30"/>
  ///
  /// Flag of New Zealand.
  /// ```dart
  /// FlagData.nz = FlagData.parse(code: "NZ").
  /// ```
  static const FlagData nz = FlagData('packages/svg_flag/assets/nz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/om.svg" width="45" height="30"/>
  ///
  /// Flag of Oman.
  /// ```dart
  /// FlagData.om = FlagData.parse(code: "OM").
  /// ```
  static const FlagData om = FlagData('packages/svg_flag/assets/om.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pa.svg" width="45" height="30"/>
  ///
  /// Flag of Panama.
  /// ```dart
  /// FlagData.pa = FlagData.parse(code: "PA").
  /// ```
  static const FlagData pa = FlagData('packages/svg_flag/assets/pa.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pe.svg" width="45" height="30"/>
  ///
  /// Flag of Peru.
  /// ```dart
  /// FlagData.pe = FlagData.parse(code: "PE").
  /// ```
  static const FlagData pe = FlagData('packages/svg_flag/assets/pe.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pf.svg" width="45" height="30"/>
  ///
  /// Flag of French Polynesia.
  /// ```dart
  /// FlagData.pf = FlagData.parse(code: "PF").
  /// ```
  static const FlagData pf = FlagData('packages/svg_flag/assets/pf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pg.svg" width="45" height="30"/>
  ///
  /// Flag of Papua New Guinea.
  /// ```dart
  /// FlagData.pg = FlagData.parse(code: "PG").
  /// ```
  static const FlagData pg = FlagData('packages/svg_flag/assets/pg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ph.svg" width="45" height="30"/>
  ///
  /// Flag of Philippines.
  /// ```dart
  /// FlagData.ph = FlagData.parse(code: "PH").
  /// ```
  static const FlagData ph = FlagData('packages/svg_flag/assets/ph.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pk.svg" width="45" height="30"/>
  ///
  /// Flag of Pakistan.
  /// ```dart
  /// FlagData.pk = FlagData.parse(code: "PK").
  /// ```
  static const FlagData pk = FlagData('packages/svg_flag/assets/pk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pl.svg" width="45" height="30"/>
  ///
  /// Flag of Poland.
  /// ```dart
  /// FlagData.pl = FlagData.parse(code: "PL").
  /// ```
  static const FlagData pl = FlagData('packages/svg_flag/assets/pl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pm.svg" width="45" height="30"/>
  ///
  /// Flag of St. Pierre And Miquelon.
  /// ```dart
  /// FlagData.pm = FlagData.parse(code: "PM").
  /// ```
  static const FlagData pm = FlagData('packages/svg_flag/assets/pm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pn.svg" width="45" height="30"/>
  ///
  /// Flag of Pitcairn.
  /// ```dart
  /// FlagData.pn = FlagData.parse(code: "PN").
  /// ```
  static const FlagData pn = FlagData('packages/svg_flag/assets/pn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pr.svg" width="45" height="30"/>
  ///
  /// Flag of Puerto Rico.
  /// ```dart
  /// FlagData.pr = FlagData.parse(code: "PR").
  /// ```
  static const FlagData pr = FlagData('packages/svg_flag/assets/pr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ps.svg" width="45" height="30"/>
  ///
  /// Flag of Palestine.
  /// ```dart
  /// FlagData.ps = FlagData.parse(code: "PS").
  /// ```
  static const FlagData ps = FlagData('packages/svg_flag/assets/ps.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pt.svg" width="45" height="30"/>
  ///
  /// Flag of Portugal.
  /// ```dart
  /// FlagData.pt = FlagData.parse(code: "PT").
  /// ```
  static const FlagData pt = FlagData('packages/svg_flag/assets/pt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pw.svg" width="45" height="30"/>
  ///
  /// Flag of Palau.
  /// ```dart
  /// FlagData.pw = FlagData.parse(code: "PW").
  /// ```
  static const FlagData pw = FlagData('packages/svg_flag/assets/pw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/py.svg" width="45" height="30"/>
  ///
  /// Flag of Paraguay.
  /// ```dart
  /// FlagData.py = FlagData.parse(code: "PY").
  /// ```
  static const FlagData py = FlagData('packages/svg_flag/assets/py.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/qa.svg" width="45" height="30"/>
  ///
  /// Flag of Qatar.
  /// ```dart
  /// FlagData.qa = FlagData.parse(code: "QA").
  /// ```
  static const FlagData qa = FlagData('packages/svg_flag/assets/qa.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/re.svg" width="45" height="30"/>
  ///
  /// Flag of Reunion.
  /// ```dart
  /// FlagData.re = FlagData.parse(code: "RE").
  /// ```
  static const FlagData re = FlagData('packages/svg_flag/assets/re.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ro.svg" width="45" height="30"/>
  ///
  /// Flag of Romania.
  /// ```dart
  /// FlagData.ro = FlagData.parse(code: "RO").
  /// ```
  static const FlagData ro = FlagData('packages/svg_flag/assets/ro.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/rs.svg" width="45" height="30"/>
  ///
  /// Flag of Serbia.
  /// ```dart
  /// FlagData.rs = FlagData.parse(code: "RS").
  /// ```
  static const FlagData rs = FlagData('packages/svg_flag/assets/rs.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ru.svg" width="45" height="30"/>
  ///
  /// Flag of Russian Federation.
  /// ```dart
  /// FlagData.ru = FlagData.parse(code: "RU").
  /// ```
  static const FlagData ru = FlagData('packages/svg_flag/assets/ru.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/rw.svg" width="45" height="30"/>
  ///
  /// Flag of Rwanda.
  /// ```dart
  /// FlagData.rw = FlagData.parse(code: "RW").
  /// ```
  static const FlagData rw = FlagData('packages/svg_flag/assets/rw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sa.svg" width="45" height="30"/>
  ///
  /// Flag of Saudi Arabia.
  /// ```dart
  /// FlagData.sa = FlagData.parse(code: "SA").
  /// ```
  static const FlagData sa = FlagData('packages/svg_flag/assets/sa.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sb.svg" width="45" height="30"/>
  ///
  /// Flag of Solomon Islands.
  /// ```dart
  /// FlagData.sb = FlagData.parse(code: "SB").
  /// ```
  static const FlagData sb = FlagData('packages/svg_flag/assets/sb.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sc.svg" width="45" height="30"/>
  ///
  /// Flag of Seychelles.
  /// ```dart
  /// FlagData.sc = FlagData.parse(code: "SC").
  /// ```
  static const FlagData sc = FlagData('packages/svg_flag/assets/sc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sd.svg" width="45" height="30"/>
  ///
  /// Flag of Sudan.
  /// ```dart
  /// FlagData.sd = FlagData.parse(code: "SD").
  /// ```
  static const FlagData sd = FlagData('packages/svg_flag/assets/sd.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/se.svg" width="45" height="30"/>
  ///
  /// Flag of Sweden.
  /// ```dart
  /// FlagData.se = FlagData.parse(code: "SE").
  /// ```
  static const FlagData se = FlagData('packages/svg_flag/assets/se.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sg.svg" width="45" height="30"/>
  ///
  /// Flag of Singapore.
  /// ```dart
  /// FlagData.sg = FlagData.parse(code: "SG").
  /// ```
  static const FlagData sg = FlagData('packages/svg_flag/assets/sg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sh.svg" width="45" height="30"/>
  ///
  /// Flag of St. Helena.
  /// ```dart
  /// FlagData.sh = FlagData.parse(code: "SH").
  /// ```
  static const FlagData sh = FlagData('packages/svg_flag/assets/sh.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/si.svg" width="45" height="30"/>
  ///
  /// Flag of Slovenia.
  /// ```dart
  /// FlagData.si = FlagData.parse(code: "SI").
  /// ```
  static const FlagData si = FlagData('packages/svg_flag/assets/si.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sj.svg" width="45" height="30"/>
  ///
  /// Flag of Svalbard And Jan Mayen Islands.
  /// ```dart
  /// FlagData.sj = FlagData.parse(code: "SJ").
  /// ```
  static const FlagData sj = FlagData('packages/svg_flag/assets/sj.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sk.svg" width="45" height="30"/>
  ///
  /// Flag of Slovakia.
  /// ```dart
  /// FlagData.sk = FlagData.parse(code: "SK").
  /// ```
  static const FlagData sk = FlagData('packages/svg_flag/assets/sk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sl.svg" width="45" height="30"/>
  ///
  /// Flag of Sierra Leone.
  /// ```dart
  /// FlagData.sl = FlagData.parse(code: "SL").
  /// ```
  static const FlagData sl = FlagData('packages/svg_flag/assets/sl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sm.svg" width="45" height="30"/>
  ///
  /// Flag of San Marino.
  /// ```dart
  /// FlagData.sm = FlagData.parse(code: "SM").
  /// ```
  static const FlagData sm = FlagData('packages/svg_flag/assets/sm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sn.svg" width="45" height="30"/>
  ///
  /// Flag of Senegal.
  /// ```dart
  /// FlagData.sn = FlagData.parse(code: "SN").
  /// ```
  static const FlagData sn = FlagData('packages/svg_flag/assets/sn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/so.svg" width="45" height="30"/>
  ///
  /// Flag of Somalia.
  /// ```dart
  /// FlagData.so = FlagData.parse(code: "SO").
  /// ```
  static const FlagData so = FlagData('packages/svg_flag/assets/so.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sr.svg" width="45" height="30"/>
  ///
  /// Flag of Suriname.
  /// ```dart
  /// FlagData.sr = FlagData.parse(code: "SR").
  /// ```
  static const FlagData sr = FlagData('packages/svg_flag/assets/sr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ss.svg" width="45" height="30"/>
  ///
  /// Flag of South Sudan.
  /// ```dart
  /// FlagData.ss = FlagData.parse(code: "SS").
  /// ```
  static const FlagData ss = FlagData('packages/svg_flag/assets/ss.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/st.svg" width="45" height="30"/>
  ///
  /// Flag of Sao Tome And Principe.
  /// ```dart
  /// FlagData.st = FlagData.parse(code: "ST").
  /// ```
  static const FlagData st = FlagData('packages/svg_flag/assets/st.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sv.svg" width="45" height="30"/>
  ///
  /// Flag of El Salvador.
  /// ```dart
  /// FlagData.sv = FlagData.parse(code: "SV").
  /// ```
  static const FlagData sv = FlagData('packages/svg_flag/assets/sv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sx.svg" width="45" height="30"/>
  ///
  /// Flag of Sint Maarten.
  /// ```dart
  /// FlagData.sx = FlagData.parse(code: "SX").
  /// ```
  static const FlagData sx = FlagData('packages/svg_flag/assets/sx.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sy.svg" width="45" height="30"/>
  ///
  /// Flag of Syrian Arab Republic.
  /// ```dart
  /// FlagData.sy = FlagData.parse(code: "SY").
  /// ```
  static const FlagData sy = FlagData('packages/svg_flag/assets/sy.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sz.svg" width="45" height="30"/>
  ///
  /// Flag of Swaziland.
  /// ```dart
  /// FlagData.sz = FlagData.parse(code: "SZ").
  /// ```
  static const FlagData sz = FlagData('packages/svg_flag/assets/sz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ta.svg" width="45" height="30"/>
  ///
  /// Flag of Tristan da Cunha.
  /// ```dart
  /// FlagData.ta = FlagData.parse(code: "TA").
  /// ```
  static const FlagData ta = FlagData('packages/svg_flag/assets/ta.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tc.svg" width="45" height="30"/>
  ///
  /// Flag of Turks And Caicos Islands.
  /// ```dart
  /// FlagData.tc = FlagData.parse(code: "TC").
  /// ```
  static const FlagData tc = FlagData('packages/svg_flag/assets/tc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/td.svg" width="45" height="30"/>
  ///
  /// Flag of Chad.
  /// ```dart
  /// FlagData.td = FlagData.parse(code: "TD").
  /// ```
  static const FlagData td = FlagData('packages/svg_flag/assets/td.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tf.svg" width="45" height="30"/>
  ///
  /// Flag of French Southern Territories.
  /// ```dart
  /// FlagData.tf = FlagData.parse(code: "TF").
  /// ```
  static const FlagData tf = FlagData('packages/svg_flag/assets/tf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tg.svg" width="45" height="30"/>
  ///
  /// Flag of Togo.
  /// ```dart
  /// FlagData.tg = FlagData.parse(code: "TG").
  /// ```
  static const FlagData tg = FlagData('packages/svg_flag/assets/tg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/th.svg" width="45" height="30"/>
  ///
  /// Flag of Thailand.
  /// ```dart
  /// FlagData.th = FlagData.parse(code: "TH").
  /// ```
  static const FlagData th = FlagData('packages/svg_flag/assets/th.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tj.svg" width="45" height="30"/>
  ///
  /// Flag of Tajikistan.
  /// ```dart
  /// FlagData.tj = FlagData.parse(code: "TJ").
  /// ```
  static const FlagData tj = FlagData('packages/svg_flag/assets/tj.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tk.svg" width="45" height="30"/>
  ///
  /// Flag of Tokelau.
  /// ```dart
  /// FlagData.tk = FlagData.parse(code: "TK").
  /// ```
  static const FlagData tk = FlagData('packages/svg_flag/assets/tk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tl.svg" width="45" height="30"/>
  ///
  /// Flag of Timor Leste.
  /// ```dart
  /// FlagData.tl = FlagData.parse(code: "TL").
  /// ```
  static const FlagData tl = FlagData('packages/svg_flag/assets/tl.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tm.svg" width="45" height="30"/>
  ///
  /// Flag of Turkmenistan.
  /// ```dart
  /// FlagData.tm = FlagData.parse(code: "TM").
  /// ```
  static const FlagData tm = FlagData('packages/svg_flag/assets/tm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tn.svg" width="45" height="30"/>
  ///
  /// Flag of Tunisia.
  /// ```dart
  /// FlagData.tn = FlagData.parse(code: "TN").
  /// ```
  static const FlagData tn = FlagData('packages/svg_flag/assets/tn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/to.svg" width="45" height="30"/>
  ///
  /// Flag of Tonga.
  /// ```dart
  /// FlagData.to = FlagData.parse(code: "TO").
  /// ```
  static const FlagData to = FlagData('packages/svg_flag/assets/to.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tr.svg" width="45" height="30"/>
  ///
  /// Flag of Turkey.
  /// ```dart
  /// FlagData.tr = FlagData.parse(code: "TR").
  /// ```
  static const FlagData tr = FlagData('packages/svg_flag/assets/tr.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tt.svg" width="45" height="30"/>
  ///
  /// Flag of Trinidad And Tobago.
  /// ```dart
  /// FlagData.tt = FlagData.parse(code: "TT").
  /// ```
  static const FlagData tt = FlagData('packages/svg_flag/assets/tt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tv.svg" width="45" height="30"/>
  ///
  /// Flag of Tuvalu.
  /// ```dart
  /// FlagData.tv = FlagData.parse(code: "TV").
  /// ```
  static const FlagData tv = FlagData('packages/svg_flag/assets/tv.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tw.svg" width="45" height="30"/>
  ///
  /// Flag of Taiwan.
  /// ```dart
  /// FlagData.tw = FlagData.parse(code: "TW").
  /// ```
  static const FlagData tw = FlagData('packages/svg_flag/assets/tw.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tz.svg" width="45" height="30"/>
  ///
  /// Flag of Tanzania.
  /// ```dart
  /// FlagData.tz = FlagData.parse(code: "TZ").
  /// ```
  static const FlagData tz = FlagData('packages/svg_flag/assets/tz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ua.svg" width="45" height="30"/>
  ///
  /// Flag of Ukraine.
  /// ```dart
  /// FlagData.ua = FlagData.parse(code: "UA").
  /// ```
  static const FlagData ua = FlagData('packages/svg_flag/assets/ua.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ug.svg" width="45" height="30"/>
  ///
  /// Flag of Uganda.
  /// ```dart
  /// FlagData.ug = FlagData.parse(code: "UG").
  /// ```
  static const FlagData ug = FlagData('packages/svg_flag/assets/ug.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/um.svg" width="45" height="30"/>
  ///
  /// Flag of United States Minor Outlying Islands.
  /// ```dart
  /// FlagData.um = FlagData.parse(code: "UM").
  /// ```
  static const FlagData um = FlagData('packages/svg_flag/assets/um.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/us.svg" width="45" height="30"/>
  ///
  /// Flag of United States of America.
  /// ```dart
  /// FlagData.us = FlagData.parse(code: "US").
  /// ```
  static const FlagData us = FlagData('packages/svg_flag/assets/us.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/uy.svg" width="45" height="30"/>
  ///
  /// Flag of Uruguay.
  /// ```dart
  /// FlagData.uy = FlagData.parse(code: "UY").
  /// ```
  static const FlagData uy = FlagData('packages/svg_flag/assets/uy.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/uz.svg" width="45" height="30"/>
  ///
  /// Flag of Uzbekistan.
  /// ```dart
  /// FlagData.uz = FlagData.parse(code: "UZ").
  /// ```
  static const FlagData uz = FlagData('packages/svg_flag/assets/uz.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/va.svg" width="45" height="30"/>
  ///
  /// Flag of Vatican City State.
  /// ```dart
  /// FlagData.va = FlagData.parse(code: "VA").
  /// ```
  static const FlagData va = FlagData('packages/svg_flag/assets/va.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vc.svg" width="45" height="30"/>
  ///
  /// Flag of Saint Vincent And The Grenadines.
  /// ```dart
  /// FlagData.vc = FlagData.parse(code: "VC").
  /// ```
  static const FlagData vc = FlagData('packages/svg_flag/assets/vc.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ve.svg" width="45" height="30"/>
  ///
  /// Flag of Venezuela.
  /// ```dart
  /// FlagData.ve = FlagData.parse(code: "VE").
  /// ```
  static const FlagData ve = FlagData('packages/svg_flag/assets/ve.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vg.svg" width="45" height="30"/>
  ///
  /// Flag of Virgin Islands (British).
  /// ```dart
  /// FlagData.vg = FlagData.parse(code: "VG").
  /// ```
  static const FlagData vg = FlagData('packages/svg_flag/assets/vg.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vi.svg" width="45" height="30"/>
  ///
  /// Flag of Virgin Islands (U.S.).
  /// ```dart
  /// FlagData.vi = FlagData.parse(code: "VI").
  /// ```
  static const FlagData vi = FlagData('packages/svg_flag/assets/vi.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vn.svg" width="45" height="30"/>
  ///
  /// Flag of Vietnam.
  /// ```dart
  /// FlagData.vn = FlagData.parse(code: "VN").
  /// ```
  static const FlagData vn = FlagData('packages/svg_flag/assets/vn.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vu.svg" width="45" height="30"/>
  ///
  /// Flag of Vanuatu.
  /// ```dart
  /// FlagData.vu = FlagData.parse(code: "VU").
  /// ```
  static const FlagData vu = FlagData('packages/svg_flag/assets/vu.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/wf.svg" width="45" height="30"/>
  ///
  /// Flag of Wallis And Futuna Islands.
  /// ```dart
  /// FlagData.wf = FlagData.parse(code: "WF").
  /// ```
  static const FlagData wf = FlagData('packages/svg_flag/assets/wf.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ws.svg" width="45" height="30"/>
  ///
  /// Flag of Samoa.
  /// ```dart
  /// FlagData.ws = FlagData.parse(code: "WS").
  /// ```
  static const FlagData ws = FlagData('packages/svg_flag/assets/ws.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/xk.svg" width="45" height="30"/>
  ///
  /// Flag of Kosovo.
  /// ```dart
  /// FlagData.xk = FlagData.parse(code: "XK").
  /// ```
  static const FlagData xk = FlagData('packages/svg_flag/assets/xk.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ye.svg" width="45" height="30"/>
  ///
  /// Flag of Yemen.
  /// ```dart
  /// FlagData.ye = FlagData.parse(code: "YE").
  /// ```
  static const FlagData ye = FlagData('packages/svg_flag/assets/ye.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/yt.svg" width="45" height="30"/>
  ///
  /// Flag of Mayotte.
  /// ```dart
  /// FlagData.yt = FlagData.parse(code: "YT").
  /// ```
  static const FlagData yt = FlagData('packages/svg_flag/assets/yt.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/za.svg" width="45" height="30"/>
  ///
  /// Flag of South Africa.
  /// ```dart
  /// FlagData.za = FlagData.parse(code: "ZA").
  /// ```
  static const FlagData za = FlagData('packages/svg_flag/assets/za.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/zm.svg" width="45" height="30"/>
  ///
  /// Flag of Zambia.
  /// ```dart
  /// FlagData.zm = FlagData.parse(code: "ZM").
  /// ```
  static const FlagData zm = FlagData('packages/svg_flag/assets/zm.svg');

  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/zw.svg" width="45" height="30"/>
  ///
  /// Flag of Zimbabwe.
  /// ```dart
  /// FlagData.zw = FlagData.parse(code: "ZW").
  /// ```
  static const FlagData zw = FlagData('packages/svg_flag/assets/zw.svg');

  /// List of all existed flag in this package.
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
    es,
    et,
    fi,
    fj,
    fk,
    fm,
    fo,
    fp,
    fr,
    ga,
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
    ic,
    id,
    ie,
    il,
    im,
    ind,
    iq,
    ir,
    isl,
    it,
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
    my,
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
    tt,
    tv,
    tw,
    tz,
    ua,
    ug,
    um,
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
    ye,
    yt,
    za,
    zm,
    zw
  ];
}
