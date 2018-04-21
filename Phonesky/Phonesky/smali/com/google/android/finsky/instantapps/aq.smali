.class final Lcom/google/android/finsky/instantapps/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/aq;->b:Lcom/google/android/finsky/instantapps/ac;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/aq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aq;->b:Lcom/google/android/finsky/instantapps/ac;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/aq;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ac;->V()V

    .line 6
    :cond_0
    iput-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.instantapps.settings.OptInActivity"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lastChance"

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    const-string v3, "defaultAccount"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_1
    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    return-void
.end method
