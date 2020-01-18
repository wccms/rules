/*
Generated by Yara-Rules
On 18-01-2020
*/
include "./antidebug_antivm/antidebug_antivm.yar"
include "./capabilities/capabilities.yar"
include "./crypto/crypto_signatures.yar"
include "./cve_rules/CVE-2010-0805.yar"
include "./cve_rules/CVE-2010-0887.yar"
include "./cve_rules/CVE-2010-1297.yar"
include "./cve_rules/CVE-2012-0158.yar"
include "./cve_rules/CVE-2013-0074.yar"
include "./cve_rules/CVE-2013-0422.yar"
include "./cve_rules/CVE-2015-1701.yar"
include "./cve_rules/CVE-2015-2426.yar"
include "./cve_rules/CVE-2015-2545.yar"
include "./cve_rules/CVE-2015-5119.yar"
include "./cve_rules/CVE-2016-5195.yar"
include "./cve_rules/CVE-2017-11882.yar"
include "./cve_rules/CVE-2018-20250.yar"
include "./cve_rules/CVE-2018-4878.yar"
include "./email/EMAIL_Cryptowall.yar"
include "./email/attachment.yar"
include "./email/bank_rule.yar"
include "./email/email_Ukraine_BE_powerattack.yar"
include "./email/image.yar"
include "./email/scam.yar"
include "./email/urls.yar"
include "./exploit_kits/EK_Angler.yar"
include "./exploit_kits/EK_Blackhole.yar"
include "./exploit_kits/EK_BleedingLife.yar"
include "./exploit_kits/EK_Crimepack.yar"
include "./exploit_kits/EK_Eleonore.yar"
include "./exploit_kits/EK_Fragus.yar"
include "./exploit_kits/EK_Phoenix.yar"
include "./exploit_kits/EK_Sakura.yar"
include "./exploit_kits/EK_ZeroAcces.yar"
include "./exploit_kits/EK_Zerox88.yar"
include "./exploit_kits/EK_Zeus.yar"
include "./maldocs/Maldoc_APT10_MenuPass.yar"
include "./maldocs/Maldoc_APT19_CVE-2017-1099.yar"
include "./maldocs/Maldoc_APT_OLE_JSRat.yar"
include "./maldocs/Maldoc_CVE-2017-0199.yar"
include "./maldocs/Maldoc_CVE_2017_11882.yar"
include "./maldocs/Maldoc_CVE_2017_8759.yar"
include "./maldocs/Maldoc_Contains_VBE_File.yar"
include "./maldocs/Maldoc_DDE.yar"
include "./maldocs/Maldoc_Dridex.yar"
include "./maldocs/Maldoc_Hidden_PE_file.yar"
include "./maldocs/Maldoc_MIME_ActiveMime_b64.yar"
include "./maldocs/Maldoc_PDF.yar"
include "./maldocs/Maldoc_PowerPointMouse.yar"
include "./maldocs/Maldoc_Suspicious_OLE_target.yar"
include "./maldocs/Maldoc_UserForm.yar"
include "./maldocs/Maldoc_VBA_macro_code.yar"
include "./maldocs/Maldoc_Word_2007_XML_Flat_OPC.yar"
include "./maldocs/Maldoc_malrtf_ole2link.yar"
include "./maldocs/maldoc_somerules.yar"
include "./malware/000_common_rules.yar"
include "./malware/APT_APT1.yar"
include "./malware/APT_APT10.yar"
include "./malware/APT_APT15.yar"
include "./malware/APT_APT17.yar"
include "./malware/APT_APT29_Grizzly_Steppe.yar"
include "./malware/APT_APT3102.yar"
include "./malware/APT_APT9002.yar"
include "./malware/APT_Backspace.yar"
include "./malware/APT_Bestia.yar"
include "./malware/APT_Blackenergy.yar"
include "./malware/APT_Bluetermite_Emdivi.yar"
include "./malware/APT_C16.yar"
include "./malware/APT_Carbanak.yar"
include "./malware/APT_Careto.yar"
include "./malware/APT_Casper.yar"
include "./malware/APT_CheshireCat.yar"
include "./malware/APT_Cloudduke.yar"
include "./malware/APT_Cobalt.yar"
include "./malware/APT_Codoso.yar"
include "./malware/APT_CrashOverride.yar"
include "./malware/APT_DPRK_ROKRAT.yar"
include "./malware/APT_DeepPanda_Anthem.yar"
include "./malware/APT_DeputyDog.yar"
include "./malware/APT_Derusbi.yar"
include "./malware/APT_Dubnium.yar"
include "./malware/APT_Duqu2.yar"
include "./malware/APT_EQUATIONGRP.yar"
include "./malware/APT_Emissary.yar"
include "./malware/APT_EnergeticBear_backdoored_ssh.yar"
include "./malware/APT_Equation.yar"
include "./malware/APT_FVEY_ShadowBrokers_Jan17_Screen_Strings.yar"
include "./malware/APT_FiveEyes.yar"
include "./malware/APT_Grasshopper.yar"
include "./malware/APT_Greenbug.yar"
include "./malware/APT_Grizzlybear_uscert.yar"
include "./malware/APT_HackingTeam.yar"
include "./malware/APT_Hellsing.yar"
include "./malware/APT_HiddenCobra.yar"
include "./malware/APT_Hikit.yar"
include "./malware/APT_Industroyer.yar"
include "./malware/APT_Irontiger.yar"
include "./malware/APT_Kaba.yar"
include "./malware/APT_Ke3Chang_TidePool.yar"
include "./malware/APT_KeyBoy.yar"
include "./malware/APT_LotusBlossom.yar"
include "./malware/APT_Minidionis.yar"
include "./malware/APT_Mirage.yar"
include "./malware/APT_Molerats.yar"
include "./malware/APT_Mongall.yar"
include "./malware/APT_NGO.yar"
include "./malware/APT_OPCleaver.yar"
include "./malware/APT_Oilrig.yar"
include "./malware/APT_OpClandestineWolf.yar"
include "./malware/APT_OpDustStorm.yar"
include "./malware/APT_OpPotao.yar"
include "./malware/APT_PCclient.yar"
include "./malware/APT_Passcv.yar"
include "./malware/APT_Pipcreat.yar"
include "./malware/APT_Platinum.yar"
include "./malware/APT_Poseidon_Group.yar"
include "./malware/APT_Prikormka.yar"
include "./malware/APT_PutterPanda.yar"
include "./malware/APT_Regin.yar"
include "./malware/APT_RemSec.yar"
include "./malware/APT_Scarab_Scieron.yar"
include "./malware/APT_Seaduke.yar"
include "./malware/APT_Shamoon_StoneDrill.yar"
include "./malware/APT_Snowglobe_Babar.yar"
include "./malware/APT_Sofacy_Bundestag.yar"
include "./malware/APT_Sofacy_Fysbis.yar"
include "./malware/APT_Sofacy_Jun16.yar"
include "./malware/APT_Sphinx_Moth.yar"
include "./malware/APT_Stuxnet.yar"
include "./malware/APT_Terracota.yar"
include "./malware/APT_ThreatGroup3390.yar"
include "./malware/APT_TradeSecret.yar"
include "./malware/APT_Turla_Neuron.yar"
include "./malware/APT_Turla_RUAG.yar"
include "./malware/APT_UP007_SLServer.yar"
include "./malware/APT_Unit78020.yar"
include "./malware/APT_Uppercut.yar"
include "./malware/APT_Waterbug.yar"
include "./malware/APT_WildNeutron.yar"
include "./malware/APT_Windigo_Onimiki.yar"
include "./malware/APT_Winnti.yar"
include "./malware/APT_WoolenGoldfish.yar"
include "./malware/APT_eqgrp_apr17.yar"
include "./malware/APT_fancybear_dnc.yar"
include "./malware/APT_fancybear_downdelph.yar"
include "./malware/APT_furtim.yar"
include "./malware/EXPERIMENTAL_Beef.yar"
include "./malware/GEN_PowerShell.yar"
include "./malware/MALW_ATMPot.yar"
include "./malware/MALW_ATM_HelloWorld.yar"
include "./malware/MALW_AZORULT.yar"
include "./malware/MALW_AgentTesla.yar"
include "./malware/MALW_AgentTesla_SMTP.yar"
include "./malware/MALW_AlMashreq.yar"
include "./malware/MALW_Alina.yar"
include "./malware/MALW_Andromeda.yar"
include "./malware/MALW_Arkei.yar"
include "./malware/MALW_Athena.yar"
include "./malware/MALW_Atmos.yar"
include "./malware/MALW_BackdoorSSH.yar"
include "./malware/MALW_Backoff.yar"
include "./malware/MALW_Bangat.yar"
include "./malware/MALW_Batel.yar"
include "./malware/MALW_BlackRev.yar"
include "./malware/MALW_BlackWorm.yar"
include "./malware/MALW_Boouset.yar"
include "./malware/MALW_Bublik.yar"
include "./malware/MALW_Buzus_Softpulse.yar"
include "./malware/MALW_CAP_HookExKeylogger.yar"
include "./malware/MALW_Chicken.yar"
include "./malware/MALW_Citadel.yar"
include "./malware/MALW_Cloaking.yar"
include "./malware/MALW_Cookies.yar"
include "./malware/MALW_Corkow.yar"
include "./malware/MALW_Cxpid.yar"
include "./malware/MALW_Cythosia.yar"
include "./malware/MALW_DDoSTf.yar"
include "./malware/MALW_Derkziel.yar"
include "./malware/MALW_Dexter.yar"
include "./malware/MALW_DiamondFox.yar"
include "./malware/MALW_DirtJumper.yar"
include "./malware/MALW_Elex.yar"
include "./malware/MALW_Elknot.yar"
include "./malware/MALW_Emotet.yar"
include "./malware/MALW_Empire.yar"
include "./malware/MALW_Enfal.yar"
include "./malware/MALW_Exploit_UAC_Elevators.yar"
include "./malware/MALW_Ezcob.yar"
include "./malware/MALW_F0xy.yar"
include "./malware/MALW_FALLCHILL.yar"
include "./malware/MALW_FUDCrypt.yar"
include "./malware/MALW_FakeM.yar"
include "./malware/MALW_Fareit.yar"
include "./malware/MALW_Favorite.yar"
include "./malware/MALW_Furtim.yar"
include "./malware/MALW_Gafgyt.yar"
include "./malware/MALW_Genome.yar"
include "./malware/MALW_Glasses.yar"
include "./malware/MALW_Gozi.yar"
include "./malware/MALW_Grozlex.yar"
include "./malware/MALW_Hajime.yar"
include "./malware/MALW_Hsdfihdf_banking.yar"
include "./malware/MALW_Httpsd_ELF.yar"
include "./malware/MALW_IMuler.yar"
include "./malware/MALW_IcedID.yar"
include "./malware/MALW_Iexpl0ree.yar"
include "./malware/MALW_Install11.yar"
include "./malware/MALW_Intel_Virtualization.yar"
include "./malware/MALW_IotReaper.yar"
include "./malware/MALW_Jolob_Backdoor.yar"
include "./malware/MALW_KINS.yar"
include "./malware/MALW_Kelihos.yar"
include "./malware/MALW_KeyBase.yar"
include "./malware/MALW_Korlia.yar"
include "./malware/MALW_Korplug.yar"
include "./malware/MALW_Kovter.yar"
include "./malware/MALW_Kraken.yar"
include "./malware/MALW_Kwampirs.yar"
include "./malware/MALW_LURK0.yar"
include "./malware/MALW_Lateral_Movement.yar"
include "./malware/MALW_Lenovo_Superfish.yar"
include "./malware/MALW_LinuxBew.yar"
include "./malware/MALW_LinuxHelios.yar"
include "./malware/MALW_LinuxMoose.yar"
include "./malware/MALW_LostDoor.yar"
include "./malware/MALW_LuaBot.yar"
include "./malware/MALW_LuckyCat.yar"
include "./malware/MALW_MSILStealer.yar"
include "./malware/MALW_MacControl.yar"
include "./malware/MALW_Madness.yar"
include "./malware/MALW_Magento_backend.yar"
include "./malware/MALW_Magento_frontend.yar"
include "./malware/MALW_Magento_suspicious.yar"
include "./malware/MALW_Mailers.yar"
include "./malware/MALW_MedusaHTTP_2019.yar"
include "./malware/MALW_Miancha.yar"
include "./malware/MALW_MiniAsp3_mem.yar"
include "./malware/MALW_Mirai.yar"
include "./malware/MALW_Mirai_Okiru_ELF.yar"
include "./malware/MALW_Mirai_Satori_ELF.yar"
include "./malware/MALW_Miscelanea.yar"
include "./malware/MALW_Miscelanea_Linux.yar"
include "./malware/MALW_Monero_Miner_installer.yar"
include "./malware/MALW_NSFree.yar"
include "./malware/MALW_Naikon.yar"
include "./malware/MALW_Naspyupdate.yar"
include "./malware/MALW_NetTraveler.yar"
include "./malware/MALW_NionSpy.yar"
include "./malware/MALW_Notepad.yar"
include "./malware/MALW_OSX_Leverage.yar"
include "./malware/MALW_Odinaff.yar"
include "./malware/MALW_Olyx.yar"
include "./malware/MALW_PE_sections.yar"
include "./malware/MALW_PittyTiger.yar"
include "./malware/MALW_Ponmocup.yar"
include "./malware/MALW_Pony.yar"
include "./malware/MALW_Predator.yar"
include "./malware/MALW_PubSab.yar"
include "./malware/MALW_PyPI.yar"
include "./malware/MALW_Pyinstaller.yar"
include "./malware/MALW_Quarian.yar"
include "./malware/MALW_Rebirth_Vulcan_ELF.yar"
include "./malware/MALW_Regsubdat.yar"
include "./malware/MALW_Retefe.yar"
include "./malware/MALW_Rockloader.yar"
include "./malware/MALW_Rooter.yar"
include "./malware/MALW_Rovnix.yar"
include "./malware/MALW_Safenet.yar"
include "./malware/MALW_Sakurel.yar"
include "./malware/MALW_Sayad.yar"
include "./malware/MALW_Scarhikn.yar"
include "./malware/MALW_Sendsafe.yar"
include "./malware/MALW_Shamoon.yar"
include "./malware/MALW_Shifu.yar"
include "./malware/MALW_Skeleton.yar"
include "./malware/MALW_Spora.yar"
include "./malware/MALW_Sqlite.yar"
include "./malware/MALW_Stealer.yar"
include "./malware/MALW_Surtr.yar"
include "./malware/MALW_T5000.yar"
include "./malware/MALW_TRITON_HATMAN.yar"
include "./malware/MALW_TRITON_ICS_FRAMEWORK.yar"
include "./malware/MALW_Tedroo.yar"
include "./malware/MALW_Tinba.yar"
include "./malware/MALW_TinyShell_Backdoor_gen.yar"
include "./malware/MALW_Torte_ELF.yar"
include "./malware/MALW_TreasureHunt.yar"
include "./malware/MALW_TrickBot.yar"
include "./malware/MALW_Trumpbot.yar"
include "./malware/MALW_Upatre.yar"
include "./malware/MALW_Urausy.yar"
include "./malware/MALW_Vidgrab.yar"
include "./malware/MALW_Virut_FileInfector_UNK_VERSION.yar"
include "./malware/MALW_Volgmer.yar"
include "./malware/MALW_Wabot.yar"
include "./malware/MALW_Warp.yar"
include "./malware/MALW_Wimmie.yar"
include "./malware/MALW_XHide.yar"
include "./malware/MALW_XMRIG_Miner.yar"
include "./malware/MALW_XOR_DDos.yar"
include "./malware/MALW_Yayih.yar"
include "./malware/MALW_Yordanyan_ActiveAgent.yar"
include "./malware/MALW_Zegost.yar"
include "./malware/MALW_Zeus.yar"
include "./malware/MALW_adwind_RAT.yar"
include "./malware/MALW_hancitor.yar"
include "./malware/MALW_kpot.yar"
include "./malware/MALW_marap.yar"
include "./malware/MALW_shifu_shiz.yar"
include "./malware/MALW_sitrof_fortis_scar.yar"
include "./malware/MALW_viotto_keylogger.yar"
include "./malware/MALW_xDedic_marketplace.yar"
include "./malware/MalConfScan.yar"
include "./malware/Operation_Blockbuster/DeltaCharlie.yara"
include "./malware/Operation_Blockbuster/HotelAlfa.yara"
include "./malware/Operation_Blockbuster/IndiaAlfa.yara"
include "./malware/Operation_Blockbuster/IndiaBravo.yara"
include "./malware/Operation_Blockbuster/IndiaCharlie.yara"
include "./malware/Operation_Blockbuster/IndiaDelta.yara"
include "./malware/Operation_Blockbuster/IndiaEcho.yara"
include "./malware/Operation_Blockbuster/IndiaGolf.yara"
include "./malware/Operation_Blockbuster/IndiaHotel.yara"
include "./malware/Operation_Blockbuster/IndiaJuliett.yara"
include "./malware/Operation_Blockbuster/IndiaWhiskey.yara"
include "./malware/Operation_Blockbuster/KiloAlfa.yara"
include "./malware/Operation_Blockbuster/LimaAlfa.yara"
include "./malware/Operation_Blockbuster/LimaBravo.yara"
include "./malware/Operation_Blockbuster/LimaCharlie.yara"
include "./malware/Operation_Blockbuster/LimaDelta.yara"
include "./malware/Operation_Blockbuster/PapaAlfa.yara"
include "./malware/Operation_Blockbuster/RomeoAlfa.yara"
include "./malware/Operation_Blockbuster/RomeoBravo.yara"
include "./malware/Operation_Blockbuster/RomeoCharlie.yara"
include "./malware/Operation_Blockbuster/RomeoDelta.yara"
include "./malware/Operation_Blockbuster/RomeoEcho.yara"
include "./malware/Operation_Blockbuster/RomeoFoxtrot_mod.yara"
include "./malware/Operation_Blockbuster/RomeoGolf_mod.yara"
include "./malware/Operation_Blockbuster/RomeoHotel.yara"
include "./malware/Operation_Blockbuster/RomeoWhiskey.yara"
include "./malware/Operation_Blockbuster/SierraAlfa.yara"
include "./malware/Operation_Blockbuster/SierraBravo.yara"
include "./malware/Operation_Blockbuster/SierraCharlie.yara"
include "./malware/Operation_Blockbuster/SierraJuliettMikeOne.yara"
include "./malware/Operation_Blockbuster/SierraJuliettMikeTwo.yara"
include "./malware/Operation_Blockbuster/TangoAlfa.yara"
include "./malware/Operation_Blockbuster/TangoBravo.yara"
include "./malware/Operation_Blockbuster/UniformAlfa.yara"
include "./malware/Operation_Blockbuster/UniformJuliett.yara"
include "./malware/Operation_Blockbuster/WhiskeyAlfa.yara"
include "./malware/Operation_Blockbuster/WhiskeyBravo_mod.yara"
include "./malware/Operation_Blockbuster/WhiskeyCharlie.yara"
include "./malware/Operation_Blockbuster/WhiskeyDelta.yara"
include "./malware/Operation_Blockbuster/cert_wiper.yara"
include "./malware/Operation_Blockbuster/general.yara"
include "./malware/Operation_Blockbuster/sharedcode.yara"
include "./malware/Operation_Blockbuster/suicidescripts.yara"
include "./malware/POS.yar"
include "./malware/POS_Bernhard.yar"
include "./malware/POS_BruteforcingBot.yar"
include "./malware/POS_Easterjack.yar"
include "./malware/POS_FastPOS.yar"
include "./malware/POS_LogPOS.yar"
include "./malware/POS_MalumPOS.yar"
include "./malware/POS_Mozart.yar"
include "./malware/RANSOM_.CRYPTXXX.yar"
include "./malware/RANSOM_777.yar"
include "./malware/RANSOM_Alpha.yar"
include "./malware/RANSOM_BadRabbit.yar"
include "./malware/RANSOM_Cerber.yar"
include "./malware/RANSOM_Comodosec.yar"
include "./malware/RANSOM_Crypren.yar"
include "./malware/RANSOM_CryptoNar.yar"
include "./malware/RANSOM_Cryptolocker.yar"
include "./malware/RANSOM_DMALocker.yar"
include "./malware/RANSOM_DoublePulsar_Petya.yar"
include "./malware/RANSOM_Erebus.yar"
include "./malware/RANSOM_GPGQwerty.yar"
include "./malware/RANSOM_GoldenEye.yar"
include "./malware/RANSOM_Locky.yar"
include "./malware/RANSOM_MS17-010_Wannacrypt.yar"
include "./malware/RANSOM_Maze.yar"
include "./malware/RANSOM_PetrWrap.yar"
include "./malware/RANSOM_Petya.yar"
include "./malware/RANSOM_SamSam.yar"
include "./malware/RANSOM_Satana.yar"
include "./malware/RANSOM_Sigma.yar"
include "./malware/RANSOM_Stampado.yar"
include "./malware/RANSOM_TeslaCrypt.yar"
include "./malware/RANSOM_Tox.yar"
include "./malware/RAT_Adwind.yar"
include "./malware/RAT_Adzok.yar"
include "./malware/RAT_BlackShades.yar"
include "./malware/RAT_Bolonyokte.yar"
include "./malware/RAT_Bozok.yar"
include "./malware/RAT_Cerberus.yar"
include "./malware/RAT_Crimson.yar"
include "./malware/RAT_CrossRAT.yar"
include "./malware/RAT_CyberGate.yar"
include "./malware/RAT_DarkComet.yar"
include "./malware/RAT_FlyingKitten.yar"
include "./malware/RAT_Gh0st.yar"
include "./malware/RAT_Gholee.yar"
include "./malware/RAT_Glass.yar"
include "./malware/RAT_Havex.yar"
include "./malware/RAT_Hizor.yar"
include "./malware/RAT_Indetectables.yar"
include "./malware/RAT_Inocnation.yar"
include "./malware/RAT_Meterpreter_Reverse_Tcp.yar"
include "./malware/RAT_Nanocore.yar"
include "./malware/RAT_NetwiredRC.yar"
include "./malware/RAT_Njrat.yar"
include "./malware/RAT_PlugX.yar"
include "./malware/RAT_PoisonIvy.yar"
include "./malware/RAT_Ratdecoders.yar"
include "./malware/RAT_Sakula.yar"
include "./malware/RAT_ShadowTech.yar"
include "./malware/RAT_Shim.yar"
include "./malware/RAT_Terminator.yar"
include "./malware/RAT_Xtreme.yar"
include "./malware/RAT_ZoxPNG.yar"
include "./malware/RAT_jRAT.yar"
include "./malware/RAT_xRAT.yar"
include "./malware/RAT_xRAT20.yar"
include "./malware/TOOLKIT_Chinese_Hacktools.yar"
include "./malware/TOOLKIT_Dubrute.yar"
include "./malware/TOOLKIT_FinFisher_.yar"
include "./malware/TOOLKIT_Gen_powerkatz.yar"
include "./malware/TOOLKIT_Mandibule.yar"
include "./malware/TOOLKIT_PassTheHash.yar"
include "./malware/TOOLKIT_Powerstager.yar"
include "./malware/TOOLKIT_Pwdump.yar"
include "./malware/TOOLKIT_THOR_HackTools.yar"
include "./malware/TOOLKIT_Wineggdrop.yar"
include "./malware/TOOLKIT_exe2hex_payload.yar"
include "./packers/JJencode.yar"
include "./packers/Javascript_exploit_and_obfuscation.yar"
include "./packers/packer.yar"
include "./packers/packer_compiler_signatures.yar"
include "./packers/peid.yar"
include "./webshells/WShell_APT_Laudanum.yar"
include "./webshells/WShell_ASPXSpy.yar"
include "./webshells/WShell_Drupalgeddon2_icos.yar"
include "./webshells/WShell_PHP_Anuna.yar"
include "./webshells/WShell_PHP_in_images.yar"
include "./webshells/WShell_THOR_Webshells.yar"
include "./webshells/Wshell_ChineseSpam.yar"
include "./webshells/Wshell_fire2013.yar"
