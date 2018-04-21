.class public Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public am:La/a;

.field public r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Asked to change state to the current state, this should not happen."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed changing into unknown state=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget v3, v3, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot show install permissions dialog without a valid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    .line 44
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only show install dialog if request has been validated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v3, "validatedRequest"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_4

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start purchase path without a valid state and document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v2, v2, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    iget-object v10, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    .line 59
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/bz/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_6

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show install screen without a valid state and a valid document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 68
    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 69
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "One or more required arguments for startup was null, state=%s, loggingContext=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v4

    .line 70
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_8
    iget v2, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Asked to start in the wrong quick install state. Given state is %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_9
    iget-object v2, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v2, :cond_a

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot start install progress activity without document in the provided state, but it was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallProgressActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v3, "quickInstallState"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 80
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->finish()V

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->setResult(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 30
    const-string v1, "quick install session for package \'%s\' cancelled with result=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->finish()V

    .line 34
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantappsquickinstall/l;->a(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;)V

    .line 3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->am:La/a;

    .line 87
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 89
    invoke-virtual {v0, v1, p3, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown result received, request code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :sswitch_0
    if-nez p3, :cond_0

    .line 92
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->c(I)V

    .line 121
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "document"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->c(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 98
    invoke-static {v1}, Lcom/google/android/finsky/instantappsquickinstall/x;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)Lcom/google/android/finsky/instantappsquickinstall/x;

    move-result-object v1

    .line 100
    const/16 v2, 0x21

    iput v2, v1, Lcom/google/android/finsky/instantappsquickinstall/x;->a:I

    .line 104
    iput-object v0, v1, Lcom/google/android/finsky/instantappsquickinstall/x;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/finsky/instantappsquickinstall/x;->a()Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)V

    goto :goto_0

    .line 109
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 111
    invoke-static {v0}, Lcom/google/android/finsky/instantappsquickinstall/x;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)Lcom/google/android/finsky/instantappsquickinstall/x;

    move-result-object v0

    .line 113
    const/16 v1, 0xc8

    iput v1, v0, Lcom/google/android/finsky/instantappsquickinstall/x;->a:I

    .line 115
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/x;->a()Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->c(I)V

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->c(I)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "quickInstallState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aY()Lcom/google/android/finsky/du/a;

    .line 12
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/instantappsquickinstall/v;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->setResult(I)V

    .line 16
    const-string v0, "intent validation failed, exiting"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->finish()V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance v1, Lcom/google/android/finsky/instantappsquickinstall/x;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/x;-><init>(Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;)V

    .line 20
    const/16 v0, 0x64

    iput v0, v1, Lcom/google/android/finsky/instantappsquickinstall/x;->a:I

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/instantappsquickinstall/x;->a()Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "quickInstallState"

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;->r:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-void
.end method
