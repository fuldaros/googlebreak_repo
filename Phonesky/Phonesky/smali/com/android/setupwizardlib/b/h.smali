.class final Lcom/android/setupwizardlib/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/setupwizardlib/b/g;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/b/h;->a:Lcom/android/setupwizardlib/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/setupwizardlib/b/h;->a:Lcom/android/setupwizardlib/b/g;

    .line 3
    iget-object v0, v0, Lcom/android/setupwizardlib/b/g;->d:Lcom/android/setupwizardlib/b/i;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/setupwizardlib/b/h;->a:Lcom/android/setupwizardlib/b/g;

    .line 6
    iget-object v0, v0, Lcom/android/setupwizardlib/b/g;->d:Lcom/android/setupwizardlib/b/i;

    .line 7
    invoke-interface {v0}, Lcom/android/setupwizardlib/b/i;->a()V

    .line 8
    :cond_0
    return-void
.end method
