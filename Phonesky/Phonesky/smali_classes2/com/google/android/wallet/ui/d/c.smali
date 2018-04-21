.class public abstract Lcom/google/android/wallet/ui/d/c;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/g/b;
.implements Lcom/google/android/wallet/redirect/m;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

.field public ae:Ljava/util/List;

.field public af:Lcom/google/android/wallet/analytics/b;

.field public ag:Lcom/google/android/wallet/analytics/d;

.field public b:Lcom/google/android/wallet/ui/common/WebViewLayout;

.field public c:Lcom/google/android/wallet/redirect/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/wallet/redirect/e;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6d1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Ljava/util/List;

    return-void
.end method

.method private final Z()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/h/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    .line 5
    invoke-static {p2, p0, p3}, Lcom/google/android/wallet/ui/d/c;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "successfullyValidatedApps"

    .line 7
    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-object v0
.end method

.method private final ad()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ae()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final af()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    :cond_0
    iput-object v2, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 256
    iput-object v2, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 257
    return-void
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 251
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setVisibility(I)V

    .line 188
    :cond_0
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 189
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 190
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 192
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    .line 193
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v5, v4

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return-object v0

    .line 262
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/wallet/redirect/e;

    const-string v2, "POST"

    invoke-direct {v1, v2, p0}, Lcom/google/android/wallet/redirect/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 265
    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/d/i;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid initial post body: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial post body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final S()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setEnabled(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/c;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final X()Lcom/google/c/a/a/a/b/a/a/h/a/e;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 82
    new-instance v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/a/a/h/a/e;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    .line 85
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 87
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->d:Ljava/lang/String;

    .line 89
    iget v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    if-nez v0, :cond_0

    iput v2, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->f:Ljava/lang/String;

    .line 104
    :cond_1
    return-object v1

    .line 91
    :cond_2
    iput v2, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    .line 92
    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->d:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a:I

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->i:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/c;->h:Z

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/c/a/a/a/b/a/a/h/a/e;->h:Z

    goto :goto_0

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown RedirectFormValue state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final Y()V
    .locals 2

    .prologue
    .line 221
    const/16 v0, 0xa

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/content/Intent;
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/d/c;->i:Z

    .line 202
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/c;->i:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->c:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/google/android/wallet/ui/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 207
    :cond_0
    const/16 v0, 0x308

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 208
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x30a

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 223
    sparse-switch p1, :sswitch_data_0

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/au;->a(IILandroid/content/Intent;)V

    .line 246
    :goto_0
    return-void

    .line 224
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/g/a;->a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V

    goto :goto_0

    .line 226
    :sswitch_1
    if-ne p2, v1, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 228
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 229
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 230
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 231
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 232
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/c;->h:Z

    .line 234
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 235
    :cond_1
    if-eqz p3, :cond_2

    .line 236
    const-string v0, "analyticsResult"

    .line 237
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 242
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 243
    const/16 v0, 0xa

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_2
    if-nez p2, :cond_3

    .line 240
    const/4 v0, 0x5

    goto :goto_1

    .line 241
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f6 -> :sswitch_1
        0x1770 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/google/android/wallet/common/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/c;->a()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/16 v0, 0x308

    invoke-direct {p0, v0, p1}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 213
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/16 v1, 0x1770

    new-instance v2, Lcom/google/android/wallet/ui/d/d;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/ui/d/d;-><init>(Lcom/google/android/wallet/ui/d/c;)V

    .line 216
    invoke-static {p1, v0, p0, v1, v2}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 217
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ag:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ag:Lcom/google/android/wallet/analytics/d;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/analytics/d;->c(Lcom/google/android/wallet/analytics/m;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/c;->Y()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    .line 146
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string v2, "net::ERR_CACHE_MISS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 147
    :goto_0
    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 146
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 155
    :sswitch_0
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->a(Landroid/app/Activity;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 55
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 57
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/w;

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 119
    :goto_0
    if-ge v3, v4, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 121
    iget v5, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->b:I

    if-ne v5, v1, :cond_0

    iget-object v5, p1, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 126
    :goto_1
    if-nez v0, :cond_3

    .line 127
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Trying to Intent to invalid third-party app with URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 129
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ag()V

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 132
    new-array v1, v1, [I

    sget v3, Lcom/google/android/wallet/e/a;->uicPopupRedirectActivityTheme:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/d/c;->a(Landroid/content/Context;Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    const/16 v1, 0x1f6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 108
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final ae_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->ae_()V

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 62
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 64
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/w;

    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "successfullyValidatedApps"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Ljava/util/List;

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 113
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

    .line 142
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->d(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 144
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x15

    const/4 v10, 0x0

    .line 21
    sget v0, Lcom/google/android/wallet/e/g;->fragment_redirect:I

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->web_view_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 23
    if-eqz p3, :cond_0

    .line 24
    const-string v0, "launchedAppRedirectInfo"

    .line 25
    invoke-static {p3, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ag()V

    .line 50
    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 51
    return-object v9

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setUserAgent(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setLoadingText(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setErrorText(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewSizingMode(I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->v:I

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setInitialLoadingSpinnerDisplayType(I)V

    .line 34
    new-instance v0, Lcom/google/android/wallet/redirect/h;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/h/a/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v5, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-boolean v5, v5, Lcom/google/c/a/a/a/b/a/a/h/a/b;->h:Z

    iget-object v6, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v6, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/a/h/a/b;->i:[Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v7, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v7, v7, Lcom/google/c/a/a/a/b/a/a/h/a/b;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/wallet/redirect/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 39
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 41
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/w;

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->ae:Ljava/util/List;

    .line 44
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->u:Ljava/util/List;

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewClient(Lcom/google/android/wallet/ui/common/q;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->u:Z

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_5

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/g/b;)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 158
    .line 159
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 160
    const-string v1, "errorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 161
    if-eqz v0, :cond_0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 164
    :cond_0
    new-instance v1, Lcom/google/android/wallet/ui/common/cw;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/cw;-><init>()V

    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->b:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->n:Ljava/lang/String;

    .line 170
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->c:Ljava/lang/String;

    .line 172
    const v0, 0x104000a

    .line 173
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->f:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 179
    iput v0, v1, Lcom/google/android/wallet/ui/common/cw;->i:I

    .line 181
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/cw;->a()Lcom/google/android/wallet/ui/common/cv;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 184
    const-string v2, "errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "launchedAppRedirectInfo"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->ad:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 68
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
