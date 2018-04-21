.class public final Lcom/google/android/gms/instantapps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/k;

.field public static final b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/instantapps/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/instantapps/h;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "InstantApps.API"

    sget-object v2, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/instantapps/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/instantapps/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/instantapps/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/v;

    move-result-object v0

    return-object v0
.end method
