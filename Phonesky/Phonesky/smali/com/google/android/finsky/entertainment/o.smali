.class final Lcom/google/android/finsky/entertainment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/a/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/accounts/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/o;->a:Lcom/google/android/finsky/accounts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/o;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
