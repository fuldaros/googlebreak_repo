.class final Lcom/google/android/finsky/drawer/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/ap;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ap;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/ap;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->U:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ap;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 9
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/as;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/as;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/as;->d()Lcom/google/wireless/android/a/a/a/a/as;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/wireless/android/a/a/a/a/as;->a(I)Lcom/google/wireless/android/a/a/a/a/as;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc1c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/as;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ag:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 17
    return-void
.end method
