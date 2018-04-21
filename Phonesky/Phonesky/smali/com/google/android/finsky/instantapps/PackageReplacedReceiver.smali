.class public Lcom/google/android/finsky/instantapps/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/common/g/a/c;

.field public b:Lcom/google/android/instantapps/common/h/cf;

.field public c:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/PackageReplacedReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PackageReplacedReceiver;->c:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PackageReplacedReceiver;->a:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v1

    .line 5
    const/16 v0, 0xc25

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 6
    const/16 v0, 0x899

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PackageReplacedReceiver;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;J)V

    .line 9
    const/16 v0, 0x89a

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 10
    return-void
.end method
