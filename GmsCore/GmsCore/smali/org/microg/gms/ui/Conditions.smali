.class public Lorg/microg/gms/ui/Conditions;
.super Ljava/lang/Object;
.source "Conditions.java"


# static fields
.field public static final GCM_BATTERY_OPTIMIZATIONS:Lorg/microg/tools/ui/Condition;

.field public static final PERMISSIONS:Lorg/microg/tools/ui/Condition;

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lorg/microg/tools/ui/Condition$Builder;

    invoke-direct {v0}, Lorg/microg/tools/ui/Condition$Builder;-><init>()V

    const v1, 0x7f0e0037

    .line 43
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->title(I)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    const v1, 0x7f0e0036

    .line 44
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->summary(I)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/Conditions$2;

    invoke-direct {v1}, Lorg/microg/gms/ui/Conditions$2;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->evaluation(Lorg/microg/tools/ui/Condition$Evaluation;)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/Conditions$1;

    invoke-direct {v1}, Lorg/microg/gms/ui/Conditions$1;-><init>()V

    const v2, 0x7f0e0035

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/microg/tools/ui/Condition$Builder;->firstAction(ILandroid/view/View$OnClickListener;)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/microg/tools/ui/Condition$Builder;->build()Lorg/microg/tools/ui/Condition;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/ui/Conditions;->GCM_BATTERY_OPTIMIZATIONS:Lorg/microg/tools/ui/Condition;

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.GET_ACCOUNTS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/microg/gms/ui/Conditions;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 65
    new-instance v0, Lorg/microg/tools/ui/Condition$Builder;

    invoke-direct {v0}, Lorg/microg/tools/ui/Condition$Builder;-><init>()V

    const v1, 0x7f0e0038

    .line 66
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->title(I)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    const v1, 0x7f0d0001

    .line 67
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->summaryPlurals(I)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/Conditions$4;

    invoke-direct {v1}, Lorg/microg/gms/ui/Conditions$4;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/Condition$Builder;->evaluation(Lorg/microg/tools/ui/Condition$Evaluation;)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/Conditions$3;

    invoke-direct {v1}, Lorg/microg/gms/ui/Conditions$3;-><init>()V

    const/high16 v2, 0x7f0d0000

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/microg/tools/ui/Condition$Builder;->firstActionPlurals(ILandroid/view/View$OnClickListener;)Lorg/microg/tools/ui/Condition$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/microg/tools/ui/Condition$Builder;->build()Lorg/microg/tools/ui/Condition;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/ui/Conditions;->PERMISSIONS:Lorg/microg/tools/ui/Condition;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lorg/microg/gms/ui/Conditions;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method
