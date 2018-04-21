.class final Lcom/google/android/finsky/activities/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 3
    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;ZI)V

    .line 4
    return-void
.end method
