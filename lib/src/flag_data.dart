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

  /// Flag of Ascension Island.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ac.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.ac = FlagData.parse(code: "AC").
  /// ```
  static const FlagData ac = FlagData('packages/svg_flag/assets/ac.svg');

  /// Flag of Andorra.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ad.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.ad = FlagData.parse(code: "AD").
  /// ```
  static const FlagData ad = FlagData('packages/svg_flag/assets/ad.svg');

  /// Flag of United Arab Emirates.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ae.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ae = FlagData.parse(code: "AE").
  /// ```
  static const FlagData ae = FlagData('packages/svg_flag/assets/ae.svg');

  /// Flag of Afghanistan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/af.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.af = FlagData.parse(code: "AF").
  /// ```
  static const FlagData af = FlagData('packages/svg_flag/assets/af.svg');

  /// Flag of Antigua and Barbuda.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ag.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ag = FlagData.parse(code: "AG").
  /// ```
  static const FlagData ag = FlagData('packages/svg_flag/assets/ag.svg');

  /// Flag of Anguilla.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ai.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ai = FlagData.parse(code: "AI").
  /// ```
  static const FlagData ai = FlagData('packages/svg_flag/assets/ai.svg');

  /// Flag of Albania.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/al.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.al = FlagData.parse(code: "AL").
  /// ```
  static const FlagData al = FlagData('packages/svg_flag/assets/al.svg');

  /// Flag of Armenia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/am.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.am = FlagData.parse(code: "AM").
  /// ```
  static const FlagData am = FlagData('packages/svg_flag/assets/am.svg');

  /// Flag of Angola.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ao.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ao = FlagData.parse(code: "AO").
  /// ```
  static const FlagData ao = FlagData('packages/svg_flag/assets/ao.svg');

  /// Flag of Antarctica.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/aq.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.aq = FlagData.parse(code: "AQ").
  /// ```
  static const FlagData aq = FlagData('packages/svg_flag/assets/aq.svg');

  /// Flag of Argentina.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ar.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ar = FlagData.parse(code: "AR").
  /// ```
  static const FlagData ar = FlagData('packages/svg_flag/assets/ar.svg');

  /// Flag of American Samoa.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/as.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.as = FlagData.parse(code: "AS").
  /// ```
  static const FlagData as = FlagData('packages/svg_flag/assets/as.svg');

  /// Flag of Austria.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/at.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.at = FlagData.parse(code: "AT").
  /// ```
  static const FlagData at = FlagData('packages/svg_flag/assets/at.svg');

  /// Flag of Australia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/au.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.au = FlagData.parse(code: "AU").
  /// ```
  static const FlagData au = FlagData('packages/svg_flag/assets/au.svg');

  /// Flag of Aruba.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/aw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.aw = FlagData.parse(code: "AW").
  /// ```
  static const FlagData aw = FlagData('packages/svg_flag/assets/aw.svg');

  /// Flag of Åland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ax.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ax = FlagData.parse(code: "AX").
  /// ```
  static const FlagData ax = FlagData('packages/svg_flag/assets/ax.svg');

  /// Flag of Azerbaijan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/az.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.az = FlagData.parse(code: "AZ").
  /// ```
  static const FlagData az = FlagData('packages/svg_flag/assets/az.svg');

  /// Flag of Bosnia And Herzegovina.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ba.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ba = FlagData.parse(code: "BA").
  /// ```
  static const FlagData ba = FlagData('packages/svg_flag/assets/ba.svg');

  /// Flag of Barbados.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bb.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bb = FlagData.parse(code: "BB").
  /// ```
  static const FlagData bb = FlagData('packages/svg_flag/assets/bb.svg');

  /// Flag of Bangladesh.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bd.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bd = FlagData.parse(code: "BD").
  /// ```
  static const FlagData bd = FlagData('packages/svg_flag/assets/bd.svg');

  /// Flag of Belgium.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/be.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.be = FlagData.parse(code: "BE").
  /// ```
  static const FlagData be = FlagData('packages/svg_flag/assets/be.svg');

  /// Flag of Burkina Faso.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bf = FlagData.parse(code: "BF").
  /// ```
  static const FlagData bf = FlagData('packages/svg_flag/assets/bf.svg');

  /// Flag of Bulgaria.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bg = FlagData.parse(code: "BG").
  /// ```
  static const FlagData bg = FlagData('packages/svg_flag/assets/bg.svg');

  /// Flag of Bahrain.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bh = FlagData.parse(code: "BH").
  /// ```
  static const FlagData bh = FlagData('packages/svg_flag/assets/bh.svg');

  /// Flag of Burundi.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bi.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bi = FlagData.parse(code: "BI").
  /// ```
  static const FlagData bi = FlagData('packages/svg_flag/assets/bi.svg');

  /// Flag of Benin.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bj.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bj = FlagData.parse(code: "BJ").
  /// ```
  static const FlagData bj = FlagData('packages/svg_flag/assets/bj.svg');

  /// Flag of Saint Barthélemy.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bl = FlagData.parse(code: "BL").
  /// ```
  static const FlagData bl = FlagData('packages/svg_flag/assets/bl.svg');

  /// Flag of Bermuda.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bm = FlagData.parse(code: "BM").
  /// ```
  static const FlagData bm = FlagData('packages/svg_flag/assets/bm.svg');

  /// Flag of Brunei Darussalam.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bn = FlagData.parse(code: "BN").
  /// ```
  static const FlagData bn = FlagData('packages/svg_flag/assets/bn.svg');

  /// Flag of Bolivia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bo.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bo = FlagData.parse(code: "BO").
  /// ```
  static const FlagData bo = FlagData('packages/svg_flag/assets/bo.svg');

  /// Flag of Bonaire, Sint Eustatius and Saba.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bq.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bq = FlagData.parse(code: "BQ").
  /// ```
  static const FlagData bq = FlagData('packages/svg_flag/assets/bq.svg');

  /// Flag of Brazil.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/br.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.br = FlagData.parse(code: "BR").
  /// ```
  static const FlagData br = FlagData('packages/svg_flag/assets/br.svg');

  /// Flag of Bahamas.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bs.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bs = FlagData.parse(code: "BS").
  /// ```
  static const FlagData bs = FlagData('packages/svg_flag/assets/bs.svg');

  /// Flag of Bhutan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bt = FlagData.parse(code: "BT").
  /// ```
  static const FlagData bt = FlagData('packages/svg_flag/assets/bt.svg');

  /// Flag of Bouvet Island.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bv = FlagData.parse(code: "BV").
  /// ```
  static const FlagData bv = FlagData('packages/svg_flag/assets/bv.svg');

  /// Flag of Botswana.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bw = FlagData.parse(code: "BW").
  /// ```
  static const FlagData bw = FlagData('packages/svg_flag/assets/bw.svg');

  /// Flag of Belarus.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/by.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.by = FlagData.parse(code: "BY").
  /// ```
  static const FlagData by = FlagData('packages/svg_flag/assets/by.svg');

  /// Flag of Belize.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/bz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.bz = FlagData.parse(code: "BZ").
  /// ```
  static const FlagData bz = FlagData('packages/svg_flag/assets/bz.svg');

  /// Flag of Canada.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ca.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ca = FlagData.parse(code: "CA").
  /// ```
  static const FlagData ca = FlagData('packages/svg_flag/assets/ca.svg');

  /// Flag of Cocos (Keeling) Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cc = FlagData.parse(code: "CC").
  /// ```
  static const FlagData cc = FlagData('packages/svg_flag/assets/cc.svg');

  /// Flag of Congo (Democratic Republic).
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cd.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cd = FlagData.parse(code: "CD").
  /// ```
  static const FlagData cd = FlagData('packages/svg_flag/assets/cd.svg');

  /// Flag of Central African Republic.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cf = FlagData.parse(code: "CF").
  /// ```
  static const FlagData cf = FlagData('packages/svg_flag/assets/cf.svg');

  /// Flag of Congo (Republic).
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cg = FlagData.parse(code: "CG").
  /// ```
  static const FlagData cg = FlagData('packages/svg_flag/assets/cg.svg');

  /// Flag of Switzerland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ch.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ch = FlagData.parse(code: "CH").
  /// ```
  static const FlagData ch = FlagData('packages/svg_flag/assets/ch.svg');

  /// Flag of Cote D’Ivoire.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ci.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ci = FlagData.parse(code: "CI").
  /// ```
  static const FlagData ci = FlagData('packages/svg_flag/assets/ci.svg');

  /// Flag of Cook Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ck.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ck = FlagData.parse(code: "CK").
  /// ```
  static const FlagData ck = FlagData('packages/svg_flag/assets/ck.svg');

  /// Flag of Chile.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cl = FlagData.parse(code: "CL").
  /// ```
  static const FlagData cl = FlagData('packages/svg_flag/assets/cl.svg');

  /// Flag of Cameroon.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cm = FlagData.parse(code: "CM").
  /// ```
  static const FlagData cm = FlagData('packages/svg_flag/assets/cm.svg');

  /// Flag of People’s Republic of China.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cn = FlagData.parse(code: "CN").
  /// ```
  static const FlagData cn = FlagData('packages/svg_flag/assets/cn.svg');

  /// Flag of Colombia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/co.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.co = FlagData.parse(code: "CO").
  /// ```
  static const FlagData co = FlagData('packages/svg_flag/assets/co.svg');

  /// Flag of Clipperton Island.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cp = FlagData.parse(code: "CP").
  /// ```
  static const FlagData cp = FlagData('packages/svg_flag/assets/cp.svg');

  /// Flag of Costa Rica.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cr = FlagData.parse(code: "CR").
  /// ```
  static const FlagData cr = FlagData('packages/svg_flag/assets/cr.svg');

  /// Flag of Cuba.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cu = FlagData.parse(code: "CU").
  /// ```
  static const FlagData cu = FlagData('packages/svg_flag/assets/cu.svg');

  /// Flag of Cape Verde.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cv = FlagData.parse(code: "CV").
  /// ```
  static const FlagData cv = FlagData('packages/svg_flag/assets/cv.svg');

  /// Flag of Curaçao.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cw = FlagData.parse(code: "CW").
  /// ```
  static const FlagData cw = FlagData('packages/svg_flag/assets/cw.svg');

  /// Flag of Christmas Island.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cx.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cx = FlagData.parse(code: "CX").
  /// ```
  static const FlagData cx = FlagData('packages/svg_flag/assets/cx.svg');

  /// Flag of Cyprus.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cy.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cy = FlagData.parse(code: "CY").
  /// ```
  static const FlagData cy = FlagData('packages/svg_flag/assets/cy.svg');

  /// Flag of Czech Republic.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/cz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.cz = FlagData.parse(code: "CZ").
  /// ```
  static const FlagData cz = FlagData('packages/svg_flag/assets/cz.svg');

  /// Flag of Germany.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/de.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.de = FlagData.parse(code: "DE").
  /// ```
  static const FlagData de = FlagData('packages/svg_flag/assets/de.svg');

  /// Flag of Djibouti.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dj.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.dj = FlagData.parse(code: "DJ").
  /// ```
  static const FlagData dj = FlagData('packages/svg_flag/assets/dj.svg');

  /// Flag of Denmark.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.dk = FlagData.parse(code: "DK").
  /// ```
  static const FlagData dk = FlagData('packages/svg_flag/assets/dk.svg');

  /// Flag of Dominica.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.dm = FlagData.parse(code: "DM").
  /// ```
  static const FlagData dm = FlagData('packages/svg_flag/assets/dm.svg');

  /// Flag of Dominican Republic.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/do.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.dom = FlagData.parse(code: "DO").
  /// ```
  static const FlagData dom = FlagData('packages/svg_flag/assets/do.svg');

  /// Flag of Algeria.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/dz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.dz = FlagData.parse(code: "DZ").
  /// ```
  static const FlagData dz = FlagData('packages/svg_flag/assets/dz.svg');

  /// Flag of Ceuta, Melilla.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ea.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ea = FlagData.parse(code: "EA").
  /// ```
  static const FlagData ea = FlagData('packages/svg_flag/assets/ea.svg');

  /// Flag of Ecuador.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ec.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ec = FlagData.parse(code: "EC").
  /// ```
  static const FlagData ec = FlagData('packages/svg_flag/assets/ec.svg');

  /// Flag of Estonia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ee.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ee = FlagData.parse(code: "EE").
  /// ```
  static const FlagData ee = FlagData('packages/svg_flag/assets/ee.svg');

  /// Flag of Egypt.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/eg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.eg = FlagData.parse(code: "EG").
  /// ```
  static const FlagData eg = FlagData('packages/svg_flag/assets/eg.svg');

  /// Flag of Western Sahara.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/eh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.eh = FlagData.parse(code: "EH").
  /// ```
  static const FlagData eh = FlagData('packages/svg_flag/assets/eh.svg');

  /// Flag of Eritrea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/er.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.er = FlagData.parse(code: "ER").
  /// ```
  static const FlagData er = FlagData('packages/svg_flag/assets/er.svg');

  /// Flag of Spain.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/es.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.es = FlagData.parse(code: "ES").
  /// ```
  static const FlagData es = FlagData('packages/svg_flag/assets/es.svg');

  /// Flag of Ethiopia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/et.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.et = FlagData.parse(code: "ET").
  /// ```
  static const FlagData et = FlagData('packages/svg_flag/assets/et.svg');

  /// Flag of Finland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fi.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fi = FlagData.parse(code: "FI").
  /// ```
  static const FlagData fi = FlagData('packages/svg_flag/assets/fi.svg');

  /// Flag of Fiji.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fj.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fj = FlagData.parse(code: "FJ").
  /// ```
  static const FlagData fj = FlagData('packages/svg_flag/assets/fj.svg');

  /// Flag of Falkland Islands (Malvinas).
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fk = FlagData.parse(code: "FK").
  /// ```
  static const FlagData fk = FlagData('packages/svg_flag/assets/fk.svg');

  /// Flag of Micronesia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fm = FlagData.parse(code: "FM").
  /// ```
  static const FlagData fm = FlagData('packages/svg_flag/assets/fm.svg');

  /// Flag of French Polynesia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fp = FlagData.parse(code: "FP").
  /// ```
  static const FlagData fp = FlagData('packages/svg_flag/assets/fp.svg');

  /// Flag of Faroe Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fo.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fo = FlagData.parse(code: "FO").
  /// ```
  static const FlagData fo = FlagData('packages/svg_flag/assets/fo.svg');

  /// Flag of France.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/fr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.fr = FlagData.parse(code: "FR").
  /// ```
  static const FlagData fr = FlagData('packages/svg_flag/assets/fr.svg');

  /// Flag of Gabon.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ga.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ga = FlagData.parse(code: "GA").
  /// ```
  static const FlagData ga = FlagData('packages/svg_flag/assets/ga.svg');

  /// Flag of United Kingdom.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gb.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gb = FlagData.parse(code: "GB").
  /// ```
  static const FlagData gb = FlagData('packages/svg_flag/assets/gb.svg');

  /// Flag of Grenada.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gd.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gd = FlagData.parse(code: "GD").
  /// ```
  static const FlagData gd = FlagData('packages/svg_flag/assets/gd.svg');

  /// Flag of Georgia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ge.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ge = FlagData.parse(code: "GE").
  /// ```
  static const FlagData ge = FlagData('packages/svg_flag/assets/ge.svg');

  /// Flag of French Guiana.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gf = FlagData.parse(code: "GF").
  /// ```
  static const FlagData gf = FlagData('packages/svg_flag/assets/gf.svg');

  /// Flag of Guernsey.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gg = FlagData.parse(code: "GG").
  /// ```
  static const FlagData gg = FlagData('packages/svg_flag/assets/gg.svg');

  /// Flag of Ghana.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gh = FlagData.parse(code: "GH").
  /// ```
  static const FlagData gh = FlagData('packages/svg_flag/assets/gh.svg');

  /// Flag of Gibraltar.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gi.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gi = FlagData.parse(code: "GI").
  /// ```
  static const FlagData gi = FlagData('packages/svg_flag/assets/gi.svg');

  /// Flag of Greenland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gl = FlagData.parse(code: "GL").
  /// ```
  static const FlagData gl = FlagData('packages/svg_flag/assets/gl.svg');

  /// Flag of Gambia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gm = FlagData.parse(code: "GM").
  /// ```
  static const FlagData gm = FlagData('packages/svg_flag/assets/gm.svg');

  /// Flag of Guinea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gn = FlagData.parse(code: "GN").
  /// ```
  static const FlagData gn = FlagData('packages/svg_flag/assets/gn.svg');

  /// Flag of Guadeloupe.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gp = FlagData.parse(code: "GP").
  /// ```
  static const FlagData gp = FlagData('packages/svg_flag/assets/gp.svg');

  /// Flag of Equatorial Guinea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gq.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gq = FlagData.parse(code: "GQ").
  /// ```
  static const FlagData gq = FlagData('packages/svg_flag/assets/gq.svg');

  /// Flag of Greece.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gr = FlagData.parse(code: "GR").
  /// ```
  static const FlagData gr = FlagData('packages/svg_flag/assets/gr.svg');

  /// Flag of South Georgia And The South Sandwich Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gs.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gs = FlagData.parse(code: "GS").
  /// ```
  static const FlagData gs = FlagData('packages/svg_flag/assets/gs.svg');

  /// Flag of Guatemala.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gt = FlagData.parse(code: "GT").
  /// ```
  static const FlagData gt = FlagData('packages/svg_flag/assets/gt.svg');

  /// Flag of Guam.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gu = FlagData.parse(code: "GU").
  /// ```
  static const FlagData gu = FlagData('packages/svg_flag/assets/gu.svg');

  /// Flag of Guinea-Bissau.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gw = FlagData.parse(code: "GW").
  /// ```
  static const FlagData gw = FlagData('packages/svg_flag/assets/gw.svg');

  /// Flag of Guyana.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/gy.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.gy = FlagData.parse(code: "GY").
  /// ```
  static const FlagData gy = FlagData('packages/svg_flag/assets/gy.svg');

  /// Flag of Hong Kong.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.hk = FlagData.parse(code: "HK").
  /// ```
  static const FlagData hk = FlagData('packages/svg_flag/assets/hk.svg');

  /// Flag of Heard And Mc Donald Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.hm = FlagData.parse(code: "HM").
  /// ```
  static const FlagData hm = FlagData('packages/svg_flag/assets/hm.svg');

  /// Flag of Honduras.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.hn = FlagData.parse(code: "HN").
  /// ```
  static const FlagData hn = FlagData('packages/svg_flag/assets/hn.svg');

  /// Flag of Croatia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.hr = FlagData.parse(code: "HR").
  /// ```
  static const FlagData hr = FlagData('packages/svg_flag/assets/hr.svg');

  /// Flag of Haiti.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ht.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ht = FlagData.parse(code: "HT").
  /// ```
  static const FlagData ht = FlagData('packages/svg_flag/assets/ht.svg');

  /// Flag of Hungary.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/hu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.hu = FlagData.parse(code: "HU").
  /// ```
  static const FlagData hu = FlagData('packages/svg_flag/assets/hu.svg');

  /// Flag of Canary Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ic.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ic = FlagData.parse(code: "IC").
  /// ```
  static const FlagData ic = FlagData('packages/svg_flag/assets/ic.svg');

  /// Flag of Indonesia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/id.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.id = FlagData.parse(code: "ID").
  /// ```
  static const FlagData id = FlagData('packages/svg_flag/assets/id.svg');

  /// Flag of Ireland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ie.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ie = FlagData.parse(code: "IE").
  /// ```
  static const FlagData ie = FlagData('packages/svg_flag/assets/ie.svg');

  /// Flag of Israel.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/il.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.il = FlagData.parse(code: "IL").
  /// ```
  static const FlagData il = FlagData('packages/svg_flag/assets/il.svg');

  /// Flag of Isle of Man.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/im.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.im = FlagData.parse(code: "IM").
  /// ```
  static const FlagData im = FlagData('packages/svg_flag/assets/im.svg');

  /// Flag of India.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/in.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ind = FlagData.parse(code: "IN").
  /// ```
  static const FlagData ind = FlagData('packages/svg_flag/assets/in.svg');

  /// Flag of Iraq.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/iq.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.iq = FlagData.parse(code: "IQ").
  /// ```
  static const FlagData iq = FlagData('packages/svg_flag/assets/iq.svg');

  /// Flag of Iran.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ir.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ir = FlagData.parse(code: "IR").
  /// ```
  static const FlagData ir = FlagData('packages/svg_flag/assets/ir.svg');

  /// Flag of Iceland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/is.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.isl = FlagData.parse(code: "IS").
  /// ```
  static const FlagData isl = FlagData('packages/svg_flag/assets/is.svg');

  /// Flag of Italy.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/it.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.it = FlagData.parse(code: "IT").
  /// ```
  static const FlagData it = FlagData('packages/svg_flag/assets/it.svg');

  /// Flag of Jersey.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/je.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.je = FlagData.parse(code: "JE").
  /// ```
  static const FlagData je = FlagData('packages/svg_flag/assets/je.svg');

  /// Flag of Jamaica.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.jm = FlagData.parse(code: "JM").
  /// ```
  static const FlagData jm = FlagData('packages/svg_flag/assets/jm.svg');

  /// Flag of Jordan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jo.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.jo = FlagData.parse(code: "JO").
  /// ```
  static const FlagData jo = FlagData('packages/svg_flag/assets/jo.svg');

  /// Flag of Japan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/jp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.jp = FlagData.parse(code: "JP").
  /// ```
  static const FlagData jp = FlagData('packages/svg_flag/assets/jp.svg');

  /// Flag of Kenya.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ke.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ke = FlagData.parse(code: "KE").
  /// ```
  static const FlagData ke = FlagData('packages/svg_flag/assets/ke.svg');

  /// Flag of Kyrgyzstan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kg = FlagData.parse(code: "KG").
  /// ```
  static const FlagData kg = FlagData('packages/svg_flag/assets/kg.svg');

  /// Flag of Cambodia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kh = FlagData.parse(code: "KH").
  /// ```
  static const FlagData kh = FlagData('packages/svg_flag/assets/kh.svg');

  /// Flag of North Korea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kp = FlagData.parse(code: "KP").
  /// ```
  static const FlagData kp = FlagData('packages/svg_flag/assets/kp.svg');

  /// Flag of South Korea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kr = FlagData.parse(code: "KR").
  /// ```
  static const FlagData kr = FlagData('packages/svg_flag/assets/kr.svg');

  /// Flag of Kuwait.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kw = FlagData.parse(code: "KW").
  /// ```
  static const FlagData kw = FlagData('packages/svg_flag/assets/kw.svg');

  /// Flag of Cayman Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ky.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ky = FlagData.parse(code: "KY").
  /// ```
  static const FlagData ky = FlagData('packages/svg_flag/assets/ky.svg');

  /// Flag of Kazakhstan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/kz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.kz = FlagData.parse(code: "KZ").
  /// ```
  static const FlagData kz = FlagData('packages/svg_flag/assets/kz.svg');

  /// Flag of Laos.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/la.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.la = FlagData.parse(code: "LA").
  /// ```
  static const FlagData la = FlagData('packages/svg_flag/assets/la.svg');

  /// Flag of Lebanon.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lb.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lb = FlagData.parse(code: "LB").
  /// ```
  static const FlagData lb = FlagData('packages/svg_flag/assets/lb.svg');

  /// Flag of Saint Lucia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lc = FlagData.parse(code: "LC").
  /// ```
  static const FlagData lc = FlagData('packages/svg_flag/assets/lc.svg');

  /// Flag of Liechtenstein.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/li.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.li = FlagData.parse(code: "LI").
  /// ```
  static const FlagData li = FlagData('packages/svg_flag/assets/li.svg');

  /// Flag of Sri Lanka.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lk = FlagData.parse(code: "LK").
  /// ```
  static const FlagData lk = FlagData('packages/svg_flag/assets/lk.svg');

  /// Flag of Liberia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lr = FlagData.parse(code: "LR").
  /// ```
  static const FlagData lr = FlagData('packages/svg_flag/assets/lr.svg');

  /// Flag of Lesotho.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ls.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ls = FlagData.parse(code: "LS").
  /// ```
  static const FlagData ls = FlagData('packages/svg_flag/assets/ls.svg');

  /// Flag of Lithuania.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lt = FlagData.parse(code: "LT").
  /// ```
  static const FlagData lt = FlagData('packages/svg_flag/assets/lt.svg');

  /// Flag of Luxembourg.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lu = FlagData.parse(code: "LU").
  /// ```
  static const FlagData lu = FlagData('packages/svg_flag/assets/lu.svg');

  /// Flag of Latvia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/lv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.lv = FlagData.parse(code: "LV").
  /// ```
  static const FlagData lv = FlagData('packages/svg_flag/assets/lv.svg');

  /// Flag of Libyan Arab Jamahiriya.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ly.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ly = FlagData.parse(code: "LY").
  /// ```
  static const FlagData ly = FlagData('packages/svg_flag/assets/ly.svg');

  /// Flag of Morocco.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ma.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ma = FlagData.parse(code: "MA").
  /// ```
  static const FlagData ma = FlagData('packages/svg_flag/assets/ma.svg');

  /// Flag of Monaco.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mc = FlagData.parse(code: "MC").
  /// ```
  static const FlagData mc = FlagData('packages/svg_flag/assets/mc.svg');

  /// Flag of Moldova.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/md.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.md = FlagData.parse(code: "MD").
  /// ```
  static const FlagData md = FlagData('packages/svg_flag/assets/md.svg');

  /// Flag of Montenegro.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/me.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.me = FlagData.parse(code: "ME").
  /// ```
  static const FlagData me = FlagData('packages/svg_flag/assets/me.svg');

  /// Flag of Saint Martin.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.md = FlagData.parse(code: "MF").
  /// ```
  static const FlagData mf = FlagData('packages/svg_flag/assets/mf.svg');

  /// Flag of Madagascar.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mg = FlagData.parse(code: "MG").
  /// ```
  static const FlagData mg = FlagData('packages/svg_flag/assets/mg.svg');

  /// Flag of Marshall Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mh = FlagData.parse(code: "MH").
  /// ```
  static const FlagData mh = FlagData('packages/svg_flag/assets/mh.svg');

  /// Flag of Macedonia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mk = FlagData.parse(code: "MK").
  /// ```
  static const FlagData mk = FlagData('packages/svg_flag/assets/mk.svg');

  /// Flag of Mali.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ml.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ml = FlagData.parse(code: "ML").
  /// ```
  static const FlagData ml = FlagData('packages/svg_flag/assets/ml.svg');

  /// Flag of Myanmar.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mm = FlagData.parse(code: "MM").
  /// ```
  static const FlagData mm = FlagData('packages/svg_flag/assets/mm.svg');

  /// Flag of Mongolia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mn = FlagData.parse(code: "MN").
  /// ```
  static const FlagData mn = FlagData('packages/svg_flag/assets/mn.svg');

  /// Flag of Macau.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mo.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mo = FlagData.parse(code: "MO").
  /// ```
  static const FlagData mo = FlagData('packages/svg_flag/assets/mo.svg');

  /// Flag of Northern Mariana Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mp.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mp = FlagData.parse(code: "MP").
  /// ```
  static const FlagData mp = FlagData('packages/svg_flag/assets/mp.svg');

  /// Flag of Martinique.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mq.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mq = FlagData.parse(code: "MQ").
  /// ```
  static const FlagData mq = FlagData('packages/svg_flag/assets/mq.svg');

  /// Flag of Mauritania.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mr = FlagData.parse(code: "MR").
  /// ```
  static const FlagData mr = FlagData('packages/svg_flag/assets/mr.svg');

  /// Flag of Montserrat.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ms.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ms = FlagData.parse(code: "MS").
  /// ```
  static const FlagData ms = FlagData('packages/svg_flag/assets/ms.svg');

  /// Flag of Malta.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mt = FlagData.parse(code: "MT").
  /// ```
  static const FlagData mt = FlagData('packages/svg_flag/assets/mt.svg');

  /// Flag of Mauritius.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mu = FlagData.parse(code: "MU").
  /// ```
  static const FlagData mu = FlagData('packages/svg_flag/assets/mu.svg');

  /// Flag of Maldives.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mv = FlagData.parse(code: "MV").
  /// ```
  static const FlagData mv = FlagData('packages/svg_flag/assets/mv.svg');

  /// Flag of Malawi.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mw = FlagData.parse(code: "MW").
  /// ```
  static const FlagData mw = FlagData('packages/svg_flag/assets/mw.svg');

  /// Flag of Mexico.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mx.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mx = FlagData.parse(code: "MX").
  /// ```
  static const FlagData mx = FlagData('packages/svg_flag/assets/mx.svg');

  /// Flag of Malaysia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/my.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.my = FlagData.parse(code: "MY").
  /// ```
  static const FlagData my = FlagData('packages/svg_flag/assets/my.svg');

  /// Flag of Mozambique.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/mz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.mz = FlagData.parse(code: "MZ").
  /// ```
  static const FlagData mz = FlagData('packages/svg_flag/assets/mz.svg');

  /// Flag of Namibia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/na.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.na = FlagData.parse(code: "NA").
  /// ```
  static const FlagData na = FlagData('packages/svg_flag/assets/na.svg');

  /// Flag of New Caledonia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nc = FlagData.parse(code: "NC").
  /// ```
  static const FlagData nc = FlagData('packages/svg_flag/assets/nc.svg');

  /// Flag of Niger.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ne.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ne = FlagData.parse(code: "NE").
  /// ```
  static const FlagData ne = FlagData('packages/svg_flag/assets/ne.svg');

  /// Flag of Norfolk Island.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nf = FlagData.parse(code: "NF").
  /// ```
  static const FlagData nf = FlagData('packages/svg_flag/assets/nf.svg');

  /// Flag of Nigeria.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ng.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ng = FlagData.parse(code: "NG").
  /// ```
  static const FlagData ng = FlagData('packages/svg_flag/assets/ng.svg');

  /// Flag of Nicaragua.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ni.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ni = FlagData.parse(code: "NI").
  /// ```
  static const FlagData ni = FlagData('packages/svg_flag/assets/ni.svg');

  /// Flag of Netherlands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nl = FlagData.parse(code: "NL").
  /// ```
  static const FlagData nl = FlagData('packages/svg_flag/assets/nl.svg');

  /// Flag of Norway.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/no.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.no = FlagData.parse(code: "NO").
  /// ```
  static const FlagData no = FlagData('packages/svg_flag/assets/no.svg');

  /// Flag of Nepal.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/np.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.np = FlagData.parse(code: "NP").
  /// ```
  static const FlagData np = FlagData('packages/svg_flag/assets/np.svg');

  /// Flag of Nauru.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nr = FlagData.parse(code: "NR").
  /// ```
  static const FlagData nr = FlagData('packages/svg_flag/assets/nr.svg');

  /// Flag of Niue.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nu.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nu = FlagData.parse(code: "NU").
  /// ```
  static const FlagData nu = FlagData('packages/svg_flag/assets/nu.svg');

  /// Flag of New Zealand.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/nz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.nz = FlagData.parse(code: "NZ").
  /// ```
  static const FlagData nz = FlagData('packages/svg_flag/assets/nz.svg');

  /// Flag of Oman.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/om.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.om = FlagData.parse(code: "OM").
  /// ```
  static const FlagData om = FlagData('packages/svg_flag/assets/om.svg');

  /// Flag of Panama.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pa.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pa = FlagData.parse(code: "PA").
  /// ```
  static const FlagData pa = FlagData('packages/svg_flag/assets/pa.svg');

  /// Flag of Peru.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pe.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pe = FlagData.parse(code: "PE").
  /// ```
  static const FlagData pe = FlagData('packages/svg_flag/assets/pe.svg');

  /// Flag of French Polynesia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pf = FlagData.parse(code: "PF").
  /// ```
  static const FlagData pf = FlagData('packages/svg_flag/assets/pf.svg');

  /// Flag of Papua New Guinea.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pg = FlagData.parse(code: "PG").
  /// ```
  static const FlagData pg = FlagData('packages/svg_flag/assets/pg.svg');

  /// Flag of Philippines.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ph.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ph = FlagData.parse(code: "PH").
  /// ```
  static const FlagData ph = FlagData('packages/svg_flag/assets/ph.svg');

  /// Flag of Pakistan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pk = FlagData.parse(code: "PK").
  /// ```
  static const FlagData pk = FlagData('packages/svg_flag/assets/pk.svg');

  /// Flag of Poland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pl = FlagData.parse(code: "PL").
  /// ```
  static const FlagData pl = FlagData('packages/svg_flag/assets/pl.svg');

  /// Flag of St. Pierre And Miquelon.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pm = FlagData.parse(code: "PM").
  /// ```
  static const FlagData pm = FlagData('packages/svg_flag/assets/pm.svg');

  /// Flag of Pitcairn.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pn = FlagData.parse(code: "PN").
  /// ```
  static const FlagData pn = FlagData('packages/svg_flag/assets/pn.svg');

  /// Flag of Puerto Rico.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pr = FlagData.parse(code: "PR").
  /// ```
  static const FlagData pr = FlagData('packages/svg_flag/assets/pr.svg');

  /// Flag of Palestine.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ps.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ps = FlagData.parse(code: "PS").
  /// ```
  static const FlagData ps = FlagData('packages/svg_flag/assets/ps.svg');

  /// Flag of Portugal.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pt = FlagData.parse(code: "PT").
  /// ```
  static const FlagData pt = FlagData('packages/svg_flag/assets/pt.svg');

  /// Flag of Palau.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/pw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.pw = FlagData.parse(code: "PW").
  /// ```
  static const FlagData pw = FlagData('packages/svg_flag/assets/pw.svg');

  /// Flag of Paraguay.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/py.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.py = FlagData.parse(code: "PY").
  /// ```
  static const FlagData py = FlagData('packages/svg_flag/assets/py.svg');

  /// Flag of Qatar.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/qa.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.qa = FlagData.parse(code: "QA").
  /// ```
  static const FlagData qa = FlagData('packages/svg_flag/assets/qa.svg');

  /// Flag of Reunion.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/re.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.re = FlagData.parse(code: "RE").
  /// ```
  static const FlagData re = FlagData('packages/svg_flag/assets/re.svg');

  /// Flag of Romania.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ro.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ro = FlagData.parse(code: "RO").
  /// ```
  static const FlagData ro = FlagData('packages/svg_flag/assets/ro.svg');

  /// Flag of Serbia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/rs.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.rs = FlagData.parse(code: "RS").
  /// ```
  static const FlagData rs = FlagData('packages/svg_flag/assets/rs.svg');

  /// Flag of Russian Federation.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ru.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ru = FlagData.parse(code: "RU").
  /// ```
  static const FlagData ru = FlagData('packages/svg_flag/assets/ru.svg');

  /// Flag of Rwanda.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/rw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.rw = FlagData.parse(code: "RW").
  /// ```
  static const FlagData rw = FlagData('packages/svg_flag/assets/rw.svg');

  /// Flag of Saudi Arabia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sa.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sa = FlagData.parse(code: "SA").
  /// ```
  static const FlagData sa = FlagData('packages/svg_flag/assets/sa.svg');

  /// Flag of Solomon Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sb.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sb = FlagData.parse(code: "SB").
  /// ```
  static const FlagData sb = FlagData('packages/svg_flag/assets/sb.svg');

  /// Flag of Seychelles.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sc = FlagData.parse(code: "SC").
  /// ```
  static const FlagData sc = FlagData('packages/svg_flag/assets/sc.svg');

  /// Flag of Sudan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sd.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sd = FlagData.parse(code: "SD").
  /// ```
  static const FlagData sd = FlagData('packages/svg_flag/assets/sd.svg');

  /// Flag of Sweden.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/se.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.se = FlagData.parse(code: "SE").
  /// ```
  static const FlagData se = FlagData('packages/svg_flag/assets/se.svg');

  /// Flag of Singapore.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sg = FlagData.parse(code: "SG").
  /// ```
  static const FlagData sg = FlagData('packages/svg_flag/assets/sg.svg');

  /// Flag of St. Helena.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sh.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sh = FlagData.parse(code: "SH").
  /// ```
  static const FlagData sh = FlagData('packages/svg_flag/assets/sh.svg');

  /// Flag of Slovenia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/si.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.si = FlagData.parse(code: "SI").
  /// ```
  static const FlagData si = FlagData('packages/svg_flag/assets/si.svg');

  /// Flag of Svalbard And Jan Mayen Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sj.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sj = FlagData.parse(code: "SJ").
  /// ```
  static const FlagData sj = FlagData('packages/svg_flag/assets/sj.svg');

  /// Flag of Slovakia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sk = FlagData.parse(code: "SK").
  /// ```
  static const FlagData sk = FlagData('packages/svg_flag/assets/sk.svg');

  /// Flag of Sierra Leone.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sl = FlagData.parse(code: "SL").
  /// ```
  static const FlagData sl = FlagData('packages/svg_flag/assets/sl.svg');

  /// Flag of San Marino.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sm = FlagData.parse(code: "SM").
  /// ```
  static const FlagData sm = FlagData('packages/svg_flag/assets/sm.svg');

  /// Flag of Senegal.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sn = FlagData.parse(code: "SN").
  /// ```
  static const FlagData sn = FlagData('packages/svg_flag/assets/sn.svg');

  /// Flag of Somalia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/so.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.so = FlagData.parse(code: "SO").
  /// ```
  static const FlagData so = FlagData('packages/svg_flag/assets/so.svg');

  /// Flag of Suriname.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sr = FlagData.parse(code: "SR").
  /// ```
  static const FlagData sr = FlagData('packages/svg_flag/assets/sr.svg');

  /// Flag of South Sudan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ss.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ss = FlagData.parse(code: "SS").
  /// ```
  static const FlagData ss = FlagData('packages/svg_flag/assets/ss.svg');

  /// Flag of Sao Tome And Principe.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/st.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.st = FlagData.parse(code: "ST").
  /// ```
  static const FlagData st = FlagData('packages/svg_flag/assets/st.svg');

  /// Flag of El Salvador.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sv = FlagData.parse(code: "SV").
  /// ```
  static const FlagData sv = FlagData('packages/svg_flag/assets/sv.svg');

  /// Flag of Sint Maarten.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sx.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sx = FlagData.parse(code: "SX").
  /// ```
  static const FlagData sx = FlagData('packages/svg_flag/assets/sx.svg');

  /// Flag of Syrian Arab Republic.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sy.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sy = FlagData.parse(code: "SY").
  /// ```
  static const FlagData sy = FlagData('packages/svg_flag/assets/sy.svg');

  /// Flag of Swaziland.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/sz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.sz = FlagData.parse(code: "SZ").
  /// ```
  static const FlagData sz = FlagData('packages/svg_flag/assets/sz.svg');

  /// Flag of Tristan da Cunha.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ta.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ta = FlagData.parse(code: "TA").
  /// ```
  static const FlagData ta = FlagData('packages/svg_flag/assets/ta.svg');

  /// Flag of Turks And Caicos Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tc = FlagData.parse(code: "TC").
  /// ```
  static const FlagData tc = FlagData('packages/svg_flag/assets/tc.svg');

  /// Flag of Chad.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/td.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.td = FlagData.parse(code: "TD").
  /// ```
  static const FlagData td = FlagData('packages/svg_flag/assets/td.svg');

  /// Flag of French Southern Territories.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tf.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tf = FlagData.parse(code: "TF").
  /// ```
  static const FlagData tf = FlagData('packages/svg_flag/assets/tf.svg');

  /// Flag of Togo.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tg.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tg = FlagData.parse(code: "TG").
  /// ```
  static const FlagData tg = FlagData('packages/svg_flag/assets/tg.svg');

  /// Flag of Thailand.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/th.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.th = FlagData.parse(code: "TH").
  /// ```
  static const FlagData th = FlagData('packages/svg_flag/assets/th.svg');

  /// Flag of Tajikistan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tj.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tj = FlagData.parse(code: "TJ").
  /// ```
  static const FlagData tj = FlagData('packages/svg_flag/assets/tj.svg');

  /// Flag of Tokelau.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tk.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tk = FlagData.parse(code: "TK").
  /// ```
  static const FlagData tk = FlagData('packages/svg_flag/assets/tk.svg');

  /// Flag of Timor Leste.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tl.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tl = FlagData.parse(code: "TL").
  /// ```
  static const FlagData tl = FlagData('packages/svg_flag/assets/tl.svg');

  /// Flag of Turkmenistan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tm.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tm = FlagData.parse(code: "TM").
  /// ```
  static const FlagData tm = FlagData('packages/svg_flag/assets/tm.svg');

  /// Flag of Tunisia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tn.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tn = FlagData.parse(code: "TN").
  /// ```
  static const FlagData tn = FlagData('packages/svg_flag/assets/tn.svg');

  /// Flag of Tonga.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/to.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.to = FlagData.parse(code: "TO").
  /// ```
  static const FlagData to = FlagData('packages/svg_flag/assets/to.svg');

  /// Flag of Turkey.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tr.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tr = FlagData.parse(code: "TR").
  /// ```
  static const FlagData tr = FlagData('packages/svg_flag/assets/tr.svg');

  /// Flag of Trinidad And Tobago.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tt.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tt = FlagData.parse(code: "TT").
  /// ```
  static const FlagData tt = FlagData('packages/svg_flag/assets/tt.svg');

  /// Flag of Tuvalu.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tv.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tv = FlagData.parse(code: "TV").
  /// ```
  static const FlagData tv = FlagData('packages/svg_flag/assets/tv.svg');

  /// Flag of Taiwan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tw.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tw = FlagData.parse(code: "TW").
  /// ```
  static const FlagData tw = FlagData('packages/svg_flag/assets/tw.svg');

  /// Flag of Tanzania.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/tz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.tz = FlagData.parse(code: "TZ").
  /// ```
  static const FlagData tz = FlagData('packages/svg_flag/assets/tz.svg');

  /// Flag of Ukraine.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ua.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ua = FlagData.parse(code: "UA").
  /// ```
  static const FlagData ua = FlagData('packages/svg_flag/assets/ua.svg');

  /// Flag of Uganda.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ug.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ug = FlagData.parse(code: "UG").
  /// ```
  static const FlagData ug = FlagData('packages/svg_flag/assets/ug.svg');

  /// Flag of United States Minor Outlying Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/um.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.um = FlagData.parse(code: "UM").
  /// ```
  static const FlagData um = FlagData('packages/svg_flag/assets/um.svg');

  /// Flag of United States of America.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/us.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.us = FlagData.parse(code: "US").
  /// ```
  static const FlagData us = FlagData('packages/svg_flag/assets/us.svg');

  /// Flag of Uruguay.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/uy.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.uy = FlagData.parse(code: "UY").
  /// ```
  static const FlagData uy = FlagData('packages/svg_flag/assets/uy.svg');

  /// Flag of Uzbekistan.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/uz.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.uz = FlagData.parse(code: "UZ").
  /// ```
  static const FlagData uz = FlagData('packages/svg_flag/assets/uz.svg');

  /// Flag of Vatican City State.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/va.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.va = FlagData.parse(code: "VA").
  /// ```
  static const FlagData va = FlagData('packages/svg_flag/assets/va.svg');

  /// Flag of Saint Vincent And The Grenadines.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vc.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.vc = FlagData.parse(code: "VC").
  /// ```
  static const FlagData vc = FlagData('packages/svg_flag/assets/vc.svg');

  /// Flag of Venezuela.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ve.svg" width="45" height="30"/>
  ///
  ///
  /// ```dart
  /// FlagData.ve = FlagData.parse(code: "VE").
  /// ```
  static const FlagData ve = FlagData('packages/svg_flag/assets/ve.svg');

  /// Flag of Virgin Islands (British).
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vg.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.vg = FlagData.parse(code: "VG").
  /// ```
  static const FlagData vg = FlagData('packages/svg_flag/assets/vg.svg');

  /// Flag of Virgin Islands (U.S.).
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vi.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.vi = FlagData.parse(code: "VI").
  /// ```
  static const FlagData vi = FlagData('packages/svg_flag/assets/vi.svg');

  /// Flag of Vietnam.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vn.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.vn = FlagData.parse(code: "VN").
  /// ```
  static const FlagData vn = FlagData('packages/svg_flag/assets/vn.svg');

  /// Flag of Vanuatu.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/vu.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.vu = FlagData.parse(code: "VU").
  /// ```
  static const FlagData vu = FlagData('packages/svg_flag/assets/vu.svg');

  /// Flag of Wallis And Futuna Islands.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/wf.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.wf = FlagData.parse(code: "WF").
  /// ```
  static const FlagData wf = FlagData('packages/svg_flag/assets/wf.svg');

  /// Flag of Samoa.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ws.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.ws = FlagData.parse(code: "WS").
  /// ```
  static const FlagData ws = FlagData('packages/svg_flag/assets/ws.svg');

  /// Flag of Kosovo.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/xk.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.xk = FlagData.parse(code: "XK").
  /// ```
  static const FlagData xk = FlagData('packages/svg_flag/assets/xk.svg');

  /// Flag of Yemen.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/ye.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.ye = FlagData.parse(code: "YE").
  /// ```
  static const FlagData ye = FlagData('packages/svg_flag/assets/ye.svg');

  /// Flag of Mayotte.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/yt.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.yt = FlagData.parse(code: "YT").
  /// ```
  static const FlagData yt = FlagData('packages/svg_flag/assets/yt.svg');

  /// Flag of South Africa.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/za.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.za = FlagData.parse(code: "ZA").
  /// ```
  static const FlagData za = FlagData('packages/svg_flag/assets/za.svg');

  /// Flag of Zambia.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/zm.svg" width="45" height="30"/>
  ///
  /// ```dart
  /// FlagData.zm = FlagData.parse(code: "ZM").
  /// ```
  static const FlagData zm = FlagData('packages/svg_flag/assets/zm.svg');

  /// Flag of Zimbabwe.
  ///
  /// <img src="https://raw.githubusercontent.com/Nialixus/flags/main/assets/zw.svg" width="45" height="30"/>
  ///
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
