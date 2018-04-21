.class public final Lcom/google/android/gms/instantapps/e;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/instantapps/internal/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/instantapps/e;->j:Lcom/google/android/gms/instantapps/internal/al;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/instantapps/e;->j:Lcom/google/android/gms/instantapps/internal/al;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/instantapps/internal/al;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
