.class public final Lcom/google/android/finsky/inlinedetails/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/notification/b;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/finsky/uninstall/aa;->a()Lcom/google/android/finsky/uninstall/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    .line 6
    iput-object p1, v0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    .line 7
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/notification/b;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/d;->a:Lcom/google/android/finsky/uninstall/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/uninstall/aa;->a(Lcom/google/android/finsky/notification/b;)V

    .line 10
    :cond_0
    return-void
.end method
