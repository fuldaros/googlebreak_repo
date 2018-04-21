.class public final Lcom/google/android/gms/mobiledataplan/c;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/common/api/k;

.field public static final k:Lcom/google/android/gms/common/api/f;

.field public static final l:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/c;->j:Lcom/google/android/gms/common/api/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/mobiledataplan/m;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/c;->k:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "MobileDataPlan.API"

    sget-object v2, Lcom/google/android/gms/mobiledataplan/c;->k:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/mobiledataplan/c;->j:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/c;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/mobiledataplan/a;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/mobiledataplan/c;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    .line 2
    return-void
.end method
