.class final Lcom/google/android/finsky/activities/inlineappinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/inlineappinstaller/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/inlineappinstaller/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const v2, 0x7f1302b2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/d;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 4
    return-void
.end method
