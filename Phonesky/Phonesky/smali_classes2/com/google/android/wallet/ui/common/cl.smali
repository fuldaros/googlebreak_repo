.class public final Lcom/google/android/wallet/ui/common/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 591
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/common/cl;->a:Landroid/view/animation/Interpolator;

    .line 592
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 593
    sput-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardAmexLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardDiscoverLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardJcbLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardMastercardLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardVisaLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardDinersClubLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardEloLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCartesBancairesLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardUnknownLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcFrontDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcBackDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcFrontLargeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcBackLargeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x2d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCarrierBillingDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 607
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x151

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCarrierBillingPhoenixPhoneDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPaypalLightDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x71

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardPlayIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x72

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardAndroidPayIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x73

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardGenericCreditCardIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x95

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayAcceptanceMarkIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x74

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayPaypalHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x135

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayVisaCheckoutHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x14b

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGoogleGLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x96

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGoogleLogoHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x13c

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGoogleLogoColorHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x14a

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGPayLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x148

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGPayPaypalHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x149

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGPayVisaCheckoutHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x128

    sget v2, Lcom/google/android/wallet/e/a;->internalUicNfcIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconTaxInformationDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconLocationDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconNumberDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconAccountDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconDateDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconBillingDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    sget v2, Lcom/google/android/wallet/e/a;->internalUicInfoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFilledInfoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x78

    sget v2, Lcom/google/android/wallet/e/a;->internalUicShippingMethodGroundIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x97

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintStartIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintSuccessIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintFailedIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    sget v2, Lcom/google/android/wallet/e/a;->internalUicEditModeIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9c

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSampleAccountNumberUsDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSampleRoutingNumberUsDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    sget v2, Lcom/google/android/wallet/e/a;->internalUicYodleeLinkedDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPromoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xa4

    sget v2, Lcom/google/android/wallet/e/a;->internalUicBankAccountIconDarkDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconBillingAccountDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardUnknownLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x11f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconListDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconCountryDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x70

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconLanguageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconKeyDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd6

    sget v2, Lcom/google/android/wallet/e/a;->internalUicUserIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x14c

    sget v2, Lcom/google/android/wallet/e/a;->internalUicUserDefaultAvatarDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbd

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconPermissionDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9a

    sget v2, Lcom/google/android/wallet/e/a;->internalUicEmailIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    sget v2, Lcom/google/android/wallet/e/a;->internalUicWarningRedIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x137

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFilterListWhiteIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xb6

    sget v2, Lcom/google/android/wallet/e/a;->internalUicDriveFormIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconContactDetailsDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbe

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPaginationPreviousDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbf

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPaginationNextDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 657
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x146

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCircleDoneIconBlueDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x30

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconBusinessInformationDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 307
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->a(IZ)I

    move-result p0

    .line 308
    :cond_0
    return p0
.end method

.method private static a(IZ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v2, 0x9

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 318
    packed-switch p0, :pswitch_data_0

    .line 325
    :goto_0
    return p0

    .line 319
    :pswitch_0
    if-eqz p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    .line 320
    :pswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0xb

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    .line 321
    :pswitch_2
    if-eqz p1, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    const/16 p0, 0xb

    goto :goto_0

    .line 322
    :pswitch_3
    if-eqz p1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_0

    .line 323
    :pswitch_4
    if-eqz p1, :cond_4

    move p0, v3

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_0

    .line 324
    :pswitch_5
    if-eqz p1, :cond_5

    move p0, v4

    goto :goto_0

    :cond_5
    move p0, v3

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 290
    sget-object v0, Lcom/google/android/wallet/ui/common/cl;->b:Landroid/util/SparseIntArray;

    .line 291
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 292
    if-ne v0, v2, :cond_0

    .line 293
    if-ne p2, v2, :cond_2

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid embedded image ID: %d Default resource id also not set."

    new-array v3, v3, [Ljava/lang/Object;

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 296
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    new-array v1, v3, [I

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 300
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    if-ne v0, v2, :cond_1

    .line 302
    if-ne p2, v2, :cond_2

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Theme does not contain the requested embedded image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p2, v0

    .line 305
    :cond_2
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 285
    invoke-static {p1}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid embedded image URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/common/util/l;->b(Ljava/lang/String;)I

    move-result v0

    .line 289
    invoke-static {p0, v0, p2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 527
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    move-object p0, v0

    goto :goto_0

    .line 530
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 444
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 445
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 397
    invoke-static {p0, p1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;I)I

    move-result v0

    .line 398
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 399
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 400
    new-array v2, v7, [[I

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v6

    .line 401
    new-array v3, v7, [I

    aput v1, v3, v5

    aput v0, v3, v6

    .line 402
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 403
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 464
    if-nez p0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 478
    :goto_0
    return-object v0

    .line 466
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d124925

    mul-float/2addr v1, v0

    .line 468
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 470
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 472
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 473
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 474
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 475
    invoke-virtual {v2, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 476
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 477
    invoke-virtual {v2, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a()Landroid/support/f/az;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 513
    new-instance v0, Landroid/support/f/az;

    invoke-direct {v0}, Landroid/support/f/az;-><init>()V

    .line 514
    new-instance v1, Landroid/support/f/g;

    invoke-direct {v1}, Landroid/support/f/g;-><init>()V

    .line 515
    const-string v2, "excludeViewFromChangeBounds"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/f/an;->a(Ljava/lang/String;Z)Landroid/support/f/an;

    .line 516
    sget-object v2, Lcom/google/android/wallet/ui/common/cl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/f/an;->a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;

    .line 517
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 518
    new-instance v1, Lcom/google/android/wallet/ui/expander/i;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/i;-><init>()V

    .line 519
    sget-object v2, Lcom/google/android/wallet/ui/common/cl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/f/an;->a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;

    .line 520
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 521
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/support/f/an;->a(J)Landroid/support/f/an;

    .line 522
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(I)Landroid/support/f/az;

    .line 523
    sget-object v1, Lcom/google/android/wallet/ui/common/cl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/f/an;->a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;

    .line 524
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILcom/google/c/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/m;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 161
    iget-object v0, p2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 163
    invoke-virtual {v0, p4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 164
    iget-object v1, p2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    move-object v1, v0

    .line 165
    :goto_0
    iget-object v0, p2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget v0, Lcom/google/android/wallet/e/g;->view_web_view_layout:I

    .line 167
    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 168
    iget-object v3, p2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setHeaderView(Landroid/view/View;)V

    .line 176
    :cond_0
    :goto_1
    return-object v0

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1, p3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    move-object v0, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported legal message configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/google/c/a/a/a/b/a/b/a/ag;Lcom/android/volley/a/q;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/bb;ZLcom/google/android/wallet/ui/common/at;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 479
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-ne v0, v2, :cond_1

    .line 480
    sget v0, Lcom/google/android/wallet/e/g;->view_info_message_with_image_and_text:I

    .line 481
    invoke-virtual {p0, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;

    .line 483
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v1, v1

    if-eq v1, v2, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessageWithImageAndText requires exactly one image."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 487
    sget v1, Lcom/google/android/wallet/e/f;->info_message_text_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 488
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V

    .line 489
    sget v1, Lcom/google/android/wallet/e/f;->image_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 490
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 491
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setId(I)V

    .line 492
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2, p5}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 493
    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setId(I)V

    .line 494
    invoke-virtual {v0, p6}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V

    .line 505
    :goto_0
    return-object v0

    .line 496
    :cond_1
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ag;->c:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 497
    sget v0, Lcom/google/android/wallet/e/g;->view_info_message_text:I

    .line 498
    invoke-virtual {p0, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 499
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 500
    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setId(I)V

    .line 501
    invoke-virtual {v0, p6}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V

    goto :goto_0

    .line 504
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessages with multiple images aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/View;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    .line 562
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 564
    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    packed-switch v1, :pswitch_data_0

    .line 589
    :pswitch_0
    const-string v0, "UiComponentUtils"

    iget v1, p0, Lcom/google/c/a/a/a/b/a/a/f/h;->h:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring unsupported Form DisplayType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_0
    :goto_0
    :pswitch_1
    return-object p1

    .line 565
    :pswitch_2
    sget v1, Lcom/google/android/wallet/e/c;->wallet_uic_form_emphasis_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    sget v1, Lcom/google/android/wallet/e/d;->wallet_uic_form_emphasis_extra_horizontal_padding:I

    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 573
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 575
    :pswitch_3
    sget v1, Lcom/google/android/wallet/e/d;->wallet_uic_card_view_padding:I

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 582
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    sget v0, Lcom/google/android/wallet/e/g;->view_card_view:I

    const/4 v1, 0x0

    .line 584
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 585
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 587
    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/a/f/a;->A:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/a;->a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/a;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/b;->b(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 531
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 561
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<br>"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    move v0, v3

    .line 202
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "-rw"

    .line 203
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    if-eqz p4, :cond_2

    .line 205
    array-length v5, p4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, p4, v1

    .line 206
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 208
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=w%d-h%d-e365%s%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 212
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_shake_animation_delta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 62
    new-instance v2, Lcom/google/android/wallet/ui/common/co;

    invoke-direct {v2, v1}, Lcom/google/android/wallet/ui/common/co;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    if-nez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const v0, 0x1010435

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;I)I

    move-result v0

    .line 407
    sget v3, Lcom/google/android/wallet/e/a;->internalUicColorWalletButtonDisabled:I

    invoke-static {p0, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;I)I

    move-result v3

    .line 408
    new-array v4, v7, [[I

    new-array v5, v1, [I

    const v6, -0x101009e

    aput v6, v5, v2

    aput-object v5, v4, v2

    new-array v5, v2, [I

    aput-object v5, v4, v1

    .line 409
    new-array v5, v7, [I

    aput v3, v5, v2

    aput v0, v5, v1

    .line 410
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v8, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 412
    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 414
    :goto_1
    invoke-virtual {p1}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 415
    invoke-virtual {p1}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setActivated(Z)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-static {p1, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 414
    goto :goto_2

    :cond_4
    move v1, v2

    .line 415
    goto :goto_3
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    move-object v0, p1

    move v2, v1

    move v3, v1

    .line 352
    :goto_0
    if-eq v0, p2, :cond_0

    .line 353
    invoke-virtual {v0, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 354
    iget v4, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 355
    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v3, v0, 0x2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    .line 360
    if-lez v0, :cond_1

    neg-int v0, v0

    move v2, v0

    :goto_1
    if-lez v3, :cond_2

    neg-int v0, v3

    :goto_2
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 361
    return-void

    :cond_1
    move v2, v1

    .line 360
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->e(Landroid/view/View;)V

    .line 332
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 20
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;IIJLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;III)V

    .line 38
    return-void
.end method

.method private static a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;Z)V

    .line 42
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/wallet/ui/common/cn;

    invoke-direct {v1, p0, p3}, Lcom/google/android/wallet/ui/common/cn;-><init>(Landroid/view/View;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;IIJLjava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    if-gez p1, :cond_0

    .line 29
    sget v0, Lcom/google/android/wallet/e/f;->view_is_animating_downwards:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v6

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-ltz v1, :cond_1

    .line 33
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/wallet/ui/common/cm;

    move-object v2, p5

    move-object v3, p0

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/wallet/ui/common/cm;-><init>(Ljava/lang/Runnable;Landroid/view/View;JJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 22
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;IIJLjava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 146
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 532
    if-ne p1, v3, :cond_0

    .line 533
    sget v1, Lcom/google/android/wallet/e/a;->uicClearDrawable:I

    .line 535
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_summary_clear_button_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 539
    :goto_0
    new-array v1, v3, [I

    aput v0, v1, v4

    sget v0, Lcom/google/android/wallet/e/a;->internalUicEditAndClearableIconColor:I

    aput v0, v1, v9

    .line 540
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 541
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 542
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 544
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 545
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 546
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v7

    move v3, v4

    .line 547
    :goto_1
    if-ge v3, v7, :cond_2

    .line 548
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 549
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 550
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 536
    :cond_0
    sget v1, Lcom/google/android/wallet/e/a;->uicEditDrawable:I

    .line 538
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_summary_edit_button_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 553
    :cond_2
    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    invoke-static {v0, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 555
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 417
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 419
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 421
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 311
    packed-switch p1, :pswitch_data_0

    move v2, v1

    .line 314
    :goto_0
    if-eqz v2, :cond_0

    .line 315
    if-nez p2, :cond_1

    .line 316
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/cl;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    :cond_0
    return-void

    :pswitch_0
    move v2, v0

    .line 312
    goto :goto_0

    :cond_1
    move v0, v1

    .line 315
    goto :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    .line 191
    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a([ILandroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 362
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outPosition must be an array of two integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 365
    aget v0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p0, v3

    .line 366
    aget v0, p0, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p0, v4

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 368
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    if-eq v0, p2, :cond_1

    .line 369
    check-cast v0, Landroid/view/View;

    .line 370
    aget v1, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p0, v3

    .line 371
    aget v1, p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p0, v4

    .line 372
    aget v1, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p0, v3

    .line 373
    aget v1, p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p0, v4

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    if-eq v0, p2, :cond_2

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ancestorView not an ancestor of view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 178
    if-eqz p0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 179
    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "phone"

    .line 181
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 182
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 185
    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 123
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Z)Z
    .locals 7

    .prologue
    const/16 v2, 0x12c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 89
    :goto_0
    return v0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    sget-object v1, Lcom/google/android/wallet/a/a;->z:Lcom/google/android/d/i;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 88
    :goto_1
    new-instance v2, Lcom/google/android/wallet/ui/common/cp;

    invoke-direct {v2, v0, p0}, Lcom/google/android/wallet/ui/common/cp;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/TextView;)V

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v4

    .line 89
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v4, [I

    sget v6, Lcom/google/android/wallet/e/a;->internalUicShowKeyboardDelayMs:I

    aput v6, v5, v3

    .line 84
    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 87
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/ui/common/FormEditText;)Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x12000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/ViewGroup;)[I
    .locals 12

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 214
    new-array v7, v6, [I

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_c

    .line 217
    const/4 v0, -0x1

    aput v0, v7, v5

    .line 218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 219
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 220
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v3, v1, :cond_0

    aget-object v1, p2, v3

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-ge v5, v1, :cond_2

    .line 221
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput v0, v7, v5

    .line 279
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 224
    :cond_2
    aget-object v4, p2, v3

    .line 225
    iget-object v1, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    .line 226
    invoke-static {v1, v5}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v9

    .line 227
    instance-of v1, v8, Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Field groupings are only supported for text and date ui fields. index %d view type: %s field grouping: %d-%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    iget v5, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x3

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    .line 233
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_3
    iget v1, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-ne v5, v1, :cond_7

    .line 235
    iget v1, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    iget v2, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_4

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Field groupings must contain exactly 2 fields (%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 239
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 242
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    if-eqz v9, :cond_9

    .line 251
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 254
    :goto_3
    iget v2, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-eq v5, v2, :cond_5

    .line 256
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/wallet/e/d;->wallet_uic_horizontal_margin_between_fields_with_padding:I

    .line 257
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 259
    invoke-static {v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v2, v4

    .line 260
    invoke-static {v1, v2}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 261
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    const/4 v2, 0x0

    .line 263
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ch;

    if-eqz v1, :cond_a

    .line 264
    check-cast v0, Lcom/google/android/wallet/ui/common/ch;

    .line 274
    :goto_4
    if-eqz v0, :cond_6

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ch;->setIconHiddenWhenUnfocused(Z)V

    .line 276
    :cond_6
    if-eqz v9, :cond_1

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 244
    :cond_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 245
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 246
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v7, v5

    .line 247
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    .line 252
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 265
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 266
    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 268
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v10, :cond_d

    .line 269
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    instance-of v11, v1, Lcom/google/android/wallet/ui/common/ch;

    if-eqz v11, :cond_b

    move-object v0, v1

    .line 271
    check-cast v0, Lcom/google/android/wallet/ui/common/ch;

    goto :goto_4

    .line 273
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 280
    :cond_c
    return-object v7

    :cond_d
    move-object v0, v2

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/high16 v3, -0x1000000

    const v5, -0x101009e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 385
    new-array v0, v9, [I

    const v1, 0x1010038

    aput v1, v0, v7

    sget v1, Lcom/google/android/wallet/e/a;->colorAccent:I

    aput v1, v0, v8

    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 389
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    new-array v0, v8, [I

    aput v5, v0, v7

    .line 391
    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 392
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 393
    const/4 v3, 0x6

    new-array v3, v3, [[I

    new-array v4, v8, [I

    aput v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v3, v9

    const/4 v4, 0x3

    new-array v5, v8, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v5, v8, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-array v5, v7, [I

    aput-object v5, v3, v4

    .line 394
    const/4 v4, 0x6

    new-array v4, v4, [I

    aput v0, v4, v7

    aput v2, v4, v8

    aput v2, v4, v9

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    .line 395
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;III)V

    .line 40
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0, v1, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string v0, "input_method"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 91
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->db_()Z

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 426
    sparse-switch p0, :sswitch_data_0

    .line 431
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 427
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 429
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 430
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_3
        0x2717 -> :sswitch_1
        0x2719 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 396
    sget v0, Lcom/google/android/wallet/e/a;->colorAccent:I

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 106
    return-void
.end method

.method static c(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;Z)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 432
    packed-switch p0, :pswitch_data_0

    .line 437
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 433
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 434
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 435
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 436
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)Landroid/widget/EditText;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move-object v1, v2

    .line 111
    :goto_0
    if-ge v4, v6, :cond_3

    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    instance-of v7, v0, Landroid/widget/EditText;

    if-eqz v7, :cond_2

    .line 114
    if-nez v1, :cond_0

    .line 115
    check-cast v0, Landroid/widget/EditText;

    .line 118
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_2
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :goto_3
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 151
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-nez v0, :cond_0

    .line 152
    check-cast p0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/view/View;Z)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    new-array v3, v0, [I

    aput v0, v3, v1

    .line 448
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;

    move-result-object v4

    .line 449
    if-nez v4, :cond_0

    move v2, v1

    .line 456
    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 451
    :goto_2
    if-gtz v2, :cond_2

    aget v5, v3, v1

    .line 452
    invoke-virtual {v4, v5}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v2, v1

    .line 453
    goto :goto_0

    .line 454
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 455
    goto :goto_0

    :cond_3
    move v0, v1

    .line 456
    goto :goto_1
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 438
    packed-switch p0, :pswitch_data_0

    .line 443
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 439
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 441
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 442
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    sget v0, Lcom/google/android/wallet/e/f;->focus_stealer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/b;->wallet_uic_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicUrlLinkDisplayType:I

    aput v1, v0, v2

    .line 508
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 511
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    return v1
.end method

.method public static f(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string v0, "UiComponentUtils"

    const-string v1, "viewToSearchFrom in advanceFocusForForm is not focusable."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    .line 337
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 338
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    invoke-static {}, Lcom/google/android/wallet/common/util/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 345
    new-instance v1, Lcom/google/android/wallet/ui/common/cq;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/ui/common/cq;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 506
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 458
    instance-of v1, p0, Lcom/google/android/wallet/common/b;

    if-eqz v1, :cond_1

    .line 459
    check-cast p0, Lcom/google/android/wallet/common/b;

    invoke-interface {p0}, Lcom/google/android/wallet/common/b;->b()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 460
    :cond_1
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 461
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 379
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 380
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    .line 381
    goto :goto_0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 382
    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    .line 383
    invoke-virtual {p0}, Landroid/widget/TextView;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    .line 383
    :cond_1
    const/4 v0, 0x0

    .line 384
    goto :goto_0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 281
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_0
    sget v0, Lcom/google/android/wallet/e/f;->field_type:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
