.class public final Landroid/support/compat/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/compat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 118
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/compat/R$styleable;->FontFamily:[I

    .line 125
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/compat/R$styleable;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f03008d
        0x7f03008e
        0x7f03008f
        0x7f030090
        0x7f030091
        0x7f030092
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f03008b
        0x7f030093
        0x7f030094
    .end array-data
.end method