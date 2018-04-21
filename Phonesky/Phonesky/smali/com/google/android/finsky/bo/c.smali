.class final Lcom/google/android/finsky/bo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/finsky/bo/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bo/b;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bo/c;->c:Lcom/google/android/finsky/bo/b;

    iput-object p2, p0, Lcom/google/android/finsky/bo/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/bo/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lcom/google/android/finsky/bo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/bo/c;->c:Lcom/google/android/finsky/bo/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/bo/b;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 7
    sget-object v1, Lcom/google/android/finsky/bo/b;->a:Landroid/net/Uri;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/bo/c;->b:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/bo/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/googlehelp/b;

    iget-object v2, p0, Lcom/google/android/finsky/bo/c;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/b;->a(Landroid/content/Intent;)V

    .line 16
    return-void
.end method
