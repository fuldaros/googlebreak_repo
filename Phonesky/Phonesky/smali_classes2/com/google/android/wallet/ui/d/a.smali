.class public abstract Lcom/google/android/wallet/ui/d/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/i;
.implements Lcom/google/android/wallet/d/d;


# static fields
.field public static aj:Landroid/support/v4/g/i;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ad:Lcom/google/android/wallet/ui/e/a;

.field public final ae:Ljava/util/ArrayList;

.field public af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

.field public ag:Z

.field public ah:Z

.field public final ai:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/wallet/ui/expander/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[B

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/c/a/a/a/b/a/a/h/a/c;

.field public i:Lcom/google/android/wallet/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Landroid/support/v4/g/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Lcom/google/android/wallet/ui/d/a;->aj:Landroid/support/v4/g/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6d1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->b:Lcom/google/android/wallet/ui/expander/c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/d/a;->ah:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ai:Ljava/util/ArrayList;

    return-void
.end method

.method private final Z()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

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

.method private static a([B)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 340
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 344
    :goto_0
    return-object v0

    .line 342
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v1, "EventListener.EXTRA_DEPENDENCY_GRAPH_ACTION_TOKEN"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v1, "EventListener.EXTRA_ENABLE_UI_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 184
    return-void
.end method

.method private final ad()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->p:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 146
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v7

    .line 147
    :goto_1
    if-nez v0, :cond_4

    .line 180
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 145
    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_1

    .line 149
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 151
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/util/List;)Lcom/google/c/a/a/a/b/a/a/h/a/c;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;)Landroid/content/Intent;

    move-result-object v2

    .line 154
    const/16 v3, 0x1f6

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 156
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/d/a;->a(Z)V

    .line 179
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/wallet/ui/d/a;->e:Z

    goto :goto_2

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unknown RedirectForm DisplayType: %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->g:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 167
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/a;->Y()Landroid/content/Intent;

    move-result-object v0

    .line 160
    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/d/a;->a(Z)V

    goto :goto_3

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/a;->X()Landroid/content/Intent;

    move-result-object v0

    .line 163
    const/16 v2, 0x1f5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->o:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->o:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    aget-object v0, v0, v1

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->k:Ljava/lang/String;

    .line 171
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    if-eqz v0, :cond_7

    move v1, v7

    .line 172
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 173
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x104000a

    .line 174
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 176
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 171
    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ready to launch redirect, but no details to proceed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ae()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ah:Z

    .line 282
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->a(Z)V

    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 285
    iget-object v3, p0, Lcom/google/android/wallet/ui/d/a;->aM:Lcom/google/android/wallet/b/j;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    invoke-interface {v3, v0}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method private final af()Lcom/google/c/a/a/a/b/a/a/h/a/e;
    .locals 15

    .prologue
    .line 288
    new-instance v5, Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-direct {v5}, Lcom/google/c/a/a/a/b/a/a/h/a/e;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/c/a/a/a/b/a/a/h/a/e;->b:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v5, Lcom/google/c/a/a/a/b/a/a/h/a/e;->c:[B

    .line 291
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v6, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 294
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x0

    .line 338
    :goto_0
    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/q;

    iput-object v0, v5, Lcom/google/c/a/a/a/b/a/a/h/a/e;->j:Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 339
    :cond_0
    return-object v5

    .line 296
    :cond_1
    new-instance v2, Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-direct {v2}, Lcom/google/c/a/a/a/b/a/a/f/q;-><init>()V

    .line 297
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->a:Ljava/lang/String;

    .line 298
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->b:[B

    .line 299
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/r;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    .line 300
    const/4 v1, 0x1

    .line 301
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v8, v0

    .line 302
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_7

    .line 303
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v9, v0, v4

    .line 304
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/r;-><init>()V

    aput-object v3, v0, v4

    .line 305
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 306
    new-instance v10, Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-direct {v10}, Lcom/google/c/a/a/a/b/a/a/f/t;-><init>()V

    .line 307
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->a:Ljava/lang/String;

    .line 308
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->b:[B

    .line 309
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/n;

    iput-object v0, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v11, v0

    .line 312
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_2
    if-ge v1, v11, :cond_2

    .line 313
    iget-object v12, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 314
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v13, v3, v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v13, v0, v7}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v0

    aput-object v0, v12, v1

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v1, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->d:Ljava/lang/String;

    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    :cond_3
    iget-object v1, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v1, v1, v4

    .line 320
    const/4 v3, -0x1

    iput v3, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 321
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 322
    iput-object v10, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 334
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_1

    .line 323
    :cond_4
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v3, v0, v4

    .line 325
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v9, v1, v7}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v1

    .line 327
    if-nez v1, :cond_6

    .line 328
    iget v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_5

    const/4 v1, -0x1

    iput v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 329
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_3

    .line 331
    :cond_6
    const/4 v9, -0x1

    iput v9, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 332
    const/4 v9, 0x1

    iput v9, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 333
    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_3

    .line 335
    :cond_7
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, v6, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->d:Ljava/lang/String;

    :cond_8
    move-object v0, v2

    .line 337
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x30a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 349
    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ck;

    invoke-interface {v0, v2}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final T()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 365
    :goto_0
    if-ge v2, v3, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ai;->T()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 370
    :goto_1
    return v0

    .line 369
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 415
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract X()Landroid/content/Intent;
.end method

.method public abstract Y()Landroid/content/Intent;
.end method

.method public abstract a(Lcom/google/c/a/a/a/b/a/a/f/o;)Lcom/google/android/wallet/ui/e/a;
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/au;->a(IILandroid/content/Intent;)V

    .line 280
    :goto_0
    return-void

    .line 200
    :pswitch_0
    if-ne p2, v9, :cond_0

    .line 201
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 202
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->af()Lcom/google/c/a/a/a/b/a/a/h/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 203
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/a/a/a/b/a/a/h/a/e;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    invoke-static {v0}, Lcom/google/android/wallet/ui/d/a;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v11, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 207
    :cond_0
    if-eqz p3, :cond_1

    .line 208
    const-string v0, "analyticsResult"

    .line 209
    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 213
    :goto_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ae()V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    goto :goto_1

    .line 215
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown result code from popup redirect: %d"

    new-array v4, v10, [Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 232
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_2
    const-string v0, "formValue"

    .line 217
    invoke-static {p3, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/e;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 219
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    invoke-static {v0}, Lcom/google/android/wallet/ui/d/a;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v11, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ae()V

    goto :goto_0

    .line 224
    :pswitch_4
    const-string v0, "errorDetails"

    .line 225
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error result must provide error details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 233
    :pswitch_5
    packed-switch p2, :pswitch_data_2

    .line 276
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 277
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ae()V

    goto/16 :goto_0

    .line 234
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 235
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .line 238
    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    .line 239
    :goto_3
    new-array v5, v0, [Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 240
    if-lez v0, :cond_9

    .line 241
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->j:[Ljava/lang/String;

    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v8, Lcom/google/c/a/a/a/b/a/a/h/a/a;

    invoke-direct {v8}, Lcom/google/c/a/a/a/b/a/a/h/a/a;-><init>()V

    aput-object v8, v5, v2

    .line 245
    aget-object v8, v5, v2

    iput-object v0, v8, Lcom/google/c/a/a/a/b/a/a/h/a/a;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    aget-object v0, v5, v2

    .line 249
    if-nez v8, :cond_6

    .line 250
    iput-object v3, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->e:Ljava/lang/String;

    .line 251
    iget v8, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    if-ne v8, v10, :cond_3

    iput v9, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    .line 265
    :cond_3
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 266
    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 236
    goto :goto_2

    :cond_5
    move v0, v1

    .line 238
    goto :goto_3

    .line 253
    :cond_6
    iput v9, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    .line 254
    iput-object v8, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->e:Ljava/lang/String;

    .line 255
    iput v10, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    goto :goto_5

    .line 257
    :cond_7
    aget-object v0, v5, v2

    .line 258
    if-nez v8, :cond_8

    .line 259
    iput-object v3, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->d:Ljava/lang/String;

    .line 260
    iget v8, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    if-nez v8, :cond_3

    iput v9, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    goto :goto_5

    .line 262
    :cond_8
    iput v9, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    .line 263
    iput-object v8, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->d:Ljava/lang/String;

    .line 264
    iput v1, v0, Lcom/google/c/a/a/a/b/a/a/h/a/a;->a:I

    goto :goto_5

    .line 267
    :cond_9
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->af()Lcom/google/c/a/a/a/b/a/a/h/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 268
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    iput-object v5, v0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->k:[Lcom/google/c/a/a/a/b/a/a/h/a/a;

    .line 270
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    invoke-static {v0}, Lcom/google/android/wallet/ui/d/a;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v11, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 273
    :pswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ae()V

    goto/16 :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 233
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/au;->a(ILandroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->p:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "EventListener.EXTRA_ENABLE_UI_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/d/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    if-eq p1, v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget v0, p1, Lcom/google/android/wallet/d/c;->ai:I

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 139
    const-string v0, "DummyFormFragment"

    .line 140
    iget v1, p1, Lcom/google/android/wallet/d/c;->ai:I

    .line 141
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected sidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->o:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->o:[Lcom/google/c/a/a/a/b/a/a/h/a/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/google/android/wallet/d/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/wallet/d/b;-><init>(Lcom/google/android/wallet/d/a;Landroid/content/Context;Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 100
    invoke-virtual {v4, v0}, Lcom/google/android/wallet/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 105
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ad()V

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No native apps to validate and no web flow fallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 109
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 110
    iget-object v0, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object v0, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v4, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    .line 114
    iget v4, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->b:I

    if-nez v4, :cond_4

    .line 115
    iget-object v0, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->a:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_5
    iput-object v2, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 119
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ad()V

    .line 120
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 122
    iget-object v0, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    iget-object v0, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v4, v1, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 130
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_1

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    .line 133
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v6, 0x309

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    iget v6, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v4}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 395
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/au;->a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V

    .line 413
    :goto_0
    return-void

    .line 396
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ah:Z

    if-eqz v0, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->af()Lcom/google/c/a/a/a/b/a/a/h/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 398
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    iput-boolean v1, v0, Lcom/google/c/a/a/a/b/a/a/h/a/e;->g:Z

    .line 399
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 400
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->g()Lcom/google/c/a/a/a/b/a/b/a/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->g()Lcom/google/c/a/a/a/b/a/b/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/q;->a:[B

    .line 403
    invoke-static {v0}, Lcom/google/android/wallet/ui/d/a;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 404
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 406
    :cond_1
    :sswitch_1
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 407
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->g()Lcom/google/c/a/a/a/b/a/b/a/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->g()Lcom/google/c/a/a/a/b/a/b/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/q;->a:[B

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ad()V

    goto :goto_0

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 385
    :goto_0
    if-ge v1, v3, :cond_1

    .line 386
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 387
    iget-object v4, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trigger received for unsupported type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 390
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_0
    iget-object v4, p0, Lcom/google/android/wallet/ui/d/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 351
    :goto_0
    if-ge v2, v3, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ai;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_1
    return v0

    .line 355
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 358
    :goto_0
    if-ge v2, v3, :cond_1

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/ai;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 363
    :goto_1
    return v0

    .line 362
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 363
    goto :goto_1
.end method

.method public final ae_()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->ae_()V

    .line 88
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "androidAppValidationFinished"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 29
    const-string v0, "successfullyValidatedApps"

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 31
    const-string v0, "launchedAppRedirectInfo"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 33
    const-string v0, "dependencyGraphTriggeredRedirect"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 35
    const-string v0, "launchedRedirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Z

    .line 36
    const-string v0, "dependencyGraphActionToken"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    .line 38
    const-string v0, "otherInstrumentSelectionsAvailable"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    .line 40
    const-string v0, "previouslyLaunchedAndAborted"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ah:Z

    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/wallet/ui/d/a;->aj:Landroid/support/v4/g/i;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->e(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/wallet/ui/d/a;->aj:Landroid/support/v4/g/i;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->p:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 187
    :cond_0
    sget v0, Lcom/google/android/wallet/e/g;->fragment_dummy_form:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/f;->fragment_holder:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/e/a;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    .line 190
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/b;->p:Lcom/google/c/a/a/a/b/a/a/f/o;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/d/a;->a(Lcom/google/c/a/a/a/b/a/a/f/o;)Lcom/google/android/wallet/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/f;->fragment_holder:I

    iget-object v3, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v3, p0, Lcom/google/android/wallet/ui/d/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/wallet/ui/common/z;

    iget-object v3, p0, Lcom/google/android/wallet/ui/d/a;->ad:Lcom/google/android/wallet/ui/e/a;

    invoke-direct {v2, v3}, Lcom/google/android/wallet/ui/common/z;-><init>(Lcom/google/android/wallet/ui/common/ai;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 198
    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->d(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "appValidationSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/d/a;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/wallet/d/a;

    invoke-direct {v1}, Lcom/google/android/wallet/d/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    .line 56
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    const-string v2, "appValidationSidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 57
    :cond_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "androidAppValidationFinished"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "successfullyValidatedApps"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Ljava/util/ArrayList;

    .line 67
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    const-string v0, "launchedAppRedirectInfo"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 70
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v0, "dependencyGraphTriggeredRedirect"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "launchedRedirect"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "dependencyGraphActionToken"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->f:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    const-string v0, "otherInstrumentSelectionsAvailable"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "previouslyLaunchedAndAborted"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 376
    instance-of v4, v0, Lcom/google/android/wallet/analytics/m;

    if-eqz v4, :cond_0

    .line 377
    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    return-object v3
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->b:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/a;->aM:Lcom/google/android/wallet/b/j;

    .line 383
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->w()V

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 60
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->x()V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 63
    return-void
.end method
