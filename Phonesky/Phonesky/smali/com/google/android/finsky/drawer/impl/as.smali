.class final Lcom/google/android/finsky/drawer/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/as;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/as;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/as;->a:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->U:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
