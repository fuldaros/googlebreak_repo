.class public abstract Lcom/google/android/finsky/t/a;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/h;
.implements Lcom/google/android/finsky/t/s;


# static fields
.field public static bd:Z


# instance fields
.field public A:La/a;

.field public final T:Landroid/os/Handler;

.field public aA:La/a;

.field public aB:La/a;

.field public aC:La/a;

.field public aD:La/a;

.field public aE:La/a;

.field public aF:La/a;

.field public aG:La/a;

.field public aH:La/a;

.field public aI:La/a;

.field public aJ:La/a;

.field public aK:La/a;

.field public aL:La/a;

.field public aM:La/a;

.field public aN:La/a;

.field public aO:La/a;

.field public aP:La/a;

.field public aQ:La/a;

.field public aR:La/a;

.field public aS:La/a;

.field public final aT:Lcom/google/android/finsky/co/e;

.field public aU:Z

.field public aV:Z

.field public aW:Ljava/lang/Runnable;

.field public aX:Z

.field public aY:Z

.field public aZ:Z

.field public am:La/a;

.field public an:La/a;

.field public ao:La/a;

.field public ap:La/a;

.field public aq:La/a;

.field public ar:La/a;

.field public as:La/a;

.field public at:La/a;

.field public au:La/a;

.field public av:La/a;

.field public aw:La/a;

.field public ax:La/a;

.field public ay:La/a;

.field public az:La/a;

.field public ba:Z

.field public bb:I

.field public bc:Z

.field public i_:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/t/a;->bd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/t/a;->T:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/co/e;

    invoke-direct {v0}, Lcom/google/android/finsky/co/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/t/a;->aT:Lcom/google/android/finsky/co/e;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->aU:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->aY:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->bc:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 456
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 457
    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    const-string v1, "introMessage"

    const v2, 0x7f130038

    .line 459
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "allowSkip"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    return-object v0
.end method

.method private final n()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dy()Landroid/accounts/Account;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    .line 186
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/a;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v5, "androidmarket"

    .line 187
    invoke-static {p0}, Lcom/google/android/finsky/t/a;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    move-object v4, v1

    move-object v6, v1

    .line 188
    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 192
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x136

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 195
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 103
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    return v0
.end method

.method final I()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string v0, "This app was called with an intent that specified the account %s, which is not a valid account on this device"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    move-object v0, v1

    .line 249
    :goto_0
    return-object v0

    .line 242
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 249
    goto :goto_0
.end method

.method public J()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->A:La/a;

    .line 252
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->aw:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;

    move-result-object v0

    .line 253
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    return-void
.end method

.method final K()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->at:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->a()V

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aI:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dh/a;

    invoke-interface {v0}, Lcom/google/android/finsky/dh/a;->dN()V

    .line 271
    return-void
.end method

.method public L()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 273
    const-wide/32 v2, 0xc0ddde

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0dde8

    .line 274
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    if-eqz v0, :cond_1

    .line 280
    const v1, 0x7f0b0575

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public M()V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    const v1, 0x7f0b0575

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 467
    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/t/a;->aW:Ljava/lang/Runnable;

    .line 469
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->recreate()V

    .line 470
    return-void
.end method

.method public O()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aK:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/w;

    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;ZI)V

    .line 212
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Intent;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    .line 214
    iput-object v2, p0, Lcom/google/android/finsky/t/a;->aW:Ljava/lang/Runnable;

    .line 215
    if-nez p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    .line 217
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    .line 218
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dy()Landroid/accounts/Account;

    move-result-object p1

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->z()V

    .line 222
    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/t/a;->setIntent(Landroid/content/Intent;)V

    .line 227
    :goto_1
    if-eqz p3, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ay:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/g;

    invoke-interface {v0, v2, p4}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aw:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/dfemodel/w;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Landroid/accounts/Account;)V

    .line 231
    if-nez p1, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->N()V

    .line 234
    :goto_2
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->A:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 233
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->f(Z)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    if-nez v0, :cond_0

    .line 464
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/t/a;->aW:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ar:La/a;

    .line 436
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 437
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x196

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 441
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 442
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 445
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 446
    const-wide/16 v2, -0x1

    .line 447
    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    .line 448
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error, could not switch to %s because the account could not be found on the device"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 452
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;)V

    .line 454
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/t/a;->ba:Z

    .line 210
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/finsky/t/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/t/i;-><init>(Lcom/google/android/finsky/t/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    if-eq v0, p1, :cond_0

    .line 127
    iput-boolean p1, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/a;->d(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method final e(Z)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    .line 257
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 258
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a844

    .line 259
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->K()V

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->M()V

    .line 266
    new-instance v0, Lcom/google/android/finsky/t/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/t/k;-><init>(Lcom/google/android/finsky/t/a;Z)V

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->T:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/t/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/t/j;-><init>(Lcom/google/android/finsky/t/a;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->ho:Lcom/google/android/play/utils/b/a;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 264
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->L()V

    .line 290
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 291
    iput-boolean v8, p0, Lcom/google/android/finsky/t/a;->ba:Z

    .line 293
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v1

    .line 294
    if-nez v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    .line 296
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 297
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aN:La/a;

    .line 298
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/f;

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/c;

    .line 299
    invoke-static {v0, v1}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->A:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 311
    :goto_0
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    const-string v2, "dont_resolve_again"

    .line 317
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aG:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/finsky/externalreferrer/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ar:La/a;

    .line 321
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 322
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 323
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v4, Lcom/google/android/finsky/f/e;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 326
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/e;->a([B)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 332
    iget-object v1, v1, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 333
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bu;J)J

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    .line 307
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 308
    const-string v2, "androidmarket"

    .line 309
    invoke-static {p0}, Lcom/google/android/finsky/t/a;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, Lcom/google/android/finsky/t/g;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/t/g;-><init>(Lcom/google/android/finsky/t/a;)V

    move-object v5, v3

    move-object v7, v3

    .line 310
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto/16 :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 337
    :goto_2
    if-eqz v0, :cond_5

    .line 338
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move v0, v8

    .line 336
    goto :goto_2

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 342
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 343
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;)V

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aF:La/a;

    .line 346
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a;

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->aE:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dc/e;

    .line 348
    invoke-interface {v0}, Lcom/google/android/finsky/bf/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 349
    invoke-interface {v1}, Lcom/google/android/finsky/dc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v0, v2

    .line 350
    :goto_4
    if-eqz v0, :cond_c

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aF:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/a;->b()V

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aE:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/e;

    invoke-interface {v0}, Lcom/google/android/finsky/dc/e;->e()V

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aE:La/a;

    .line 354
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/e;

    const-string v3, "Phenotype"

    const-string v4, "enable_cache_clearing_ps_exp"

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    .line 355
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/finsky/dc/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/finsky/ag/c;->aD:Lcom/google/android/finsky/ag/q;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    .line 358
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    .line 359
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 360
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e8f7

    .line 361
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/finsky/ag/c;->aB:Lcom/google/android/finsky/ag/q;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    sget-object v0, Lcom/google/android/finsky/ag/d;->jb:Lcom/google/android/play/utils/b/a;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ay:La/a;

    .line 366
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/g;

    new-instance v1, Lcom/google/android/finsky/t/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/t/l;-><init>(Lcom/google/android/finsky/t/a;Z)V

    const/16 v2, 0x9

    .line 367
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    .line 342
    goto/16 :goto_3

    :cond_a
    move v0, v8

    .line 349
    goto/16 :goto_4

    :cond_b
    move v1, v8

    .line 357
    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/a;->g(Z)V

    goto/16 :goto_1
.end method

.method final g(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aA:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aJ:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    .line 376
    new-array v2, v8, [Z

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aq:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v4

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 379
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v5

    .line 380
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aP:La/a;

    .line 381
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/finsky/eg/c;

    new-instance v0, Lcom/google/android/finsky/t/m;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/t/m;-><init>(Lcom/google/android/finsky/t/a;[ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V

    .line 382
    invoke-virtual {v7, v4, v8, v8, v0}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->t()V

    .line 384
    return-void
.end method

.method protected final h(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 388
    const-wide/32 v2, 0xc0c1d8

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0c28e

    .line 389
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0c4f7

    .line 390
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->au:La/a;

    .line 392
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/dfe/api/g;

    const/4 v1, 0x0

    .line 393
    invoke-interface {v0, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/t/p;

    invoke-direct {v1}, Lcom/google/android/finsky/t/p;-><init>()V

    new-instance v2, Lcom/google/android/finsky/t/q;

    invoke-direct {v2}, Lcom/google/android/finsky/t/q;-><init>()V

    .line 394
    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-array v1, v5, [Z

    aput-boolean v5, v1, v4

    .line 398
    new-instance v2, Lcom/google/android/finsky/t/d;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/finsky/t/d;-><init>(Lcom/google/android/finsky/t/a;[ZZ)V

    .line 399
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/t/e;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/google/android/finsky/t/e;-><init>(Lcom/google/android/finsky/t/a;[ZLcom/google/android/finsky/ep/h;Z)V

    const-wide/16 v4, 0x2710

    .line 401
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/a;->i(Z)V

    goto :goto_0
.end method

.method final i(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aw:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ax:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/tos/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->J()V

    move v0, v1

    .line 411
    :goto_0
    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 414
    const-wide/32 v2, 0xc11446

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aR:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/es/a;

    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 416
    iget-boolean v3, v0, Lcom/google/android/finsky/es/a;->e:Z

    if-nez v3, :cond_1

    .line 417
    iput-boolean v1, v0, Lcom/google/android/finsky/es/a;->e:Z

    .line 418
    iget-object v1, v0, Lcom/google/android/finsky/es/a;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 419
    iget-object v1, v0, Lcom/google/android/finsky/es/a;->a:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 420
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/es/a;->c:Lcom/google/android/finsky/bf/c;

    .line 421
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc0f119

    .line 422
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    iget-object v0, v0, Lcom/google/android/finsky/es/a;->d:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/es/b;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/es/b;-><init>(Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 431
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/finsky/t/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/t/f;-><init>(Lcom/google/android/finsky/t/a;Z)V

    .line 432
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aA:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aJ:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/t/b;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/t/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 434
    :cond_2
    return-void

    .line 410
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aR:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/es/a;

    .line 427
    iget-object v2, v0, Lcom/google/android/finsky/es/a;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 428
    iget-object v0, v0, Lcom/google/android/finsky/es/a;->a:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 429
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public abstract m()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc063f2

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aL:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/c;

    .line 135
    iput-boolean v3, v0, Lcom/google/android/finsky/ax/c;->c:Z

    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/t/a;->h(Z)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 139
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 140
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "b/5160617: Switch account to %s on resume"

    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 144
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    .line 147
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 148
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 149
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 152
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 153
    if-nez p2, :cond_4

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->as:La/a;

    .line 155
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 156
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 157
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    .line 158
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->a()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;->n()V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 162
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/finsky/t/a;->aU:Z

    goto :goto_0

    .line 164
    :pswitch_3
    if-nez p2, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;->n()V

    goto :goto_0

    .line 167
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 169
    iput-boolean v3, p0, Lcom/google/android/finsky/t/a;->aU:Z

    goto/16 :goto_0

    .line 171
    :pswitch_4
    iput-boolean v4, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_6

    .line 173
    const-string v0, "No new account added: Assume the user canceled and finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x233

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 178
    iput-boolean v3, p0, Lcom/google/android/finsky/t/a;->aU:Z

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->m()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->av:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->av:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    .line 64
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)V

    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    const-string v0, "waiting_for_user_input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v3, "last_used_account"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    if-eqz v0, :cond_3

    .line 21
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aF:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aE:La/a;

    .line 23
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/e;

    invoke-interface {v0}, Lcom/google/android/finsky/dc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->am:La/a;

    .line 26
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->O()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 28
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aN:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->A:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aN:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    if-nez v0, :cond_7

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v0, v3, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aS:La/a;

    .line 37
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/eo/c;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->f()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->A:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/bz/b;->c(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->finish()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 39
    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->L()V

    .line 45
    sget-boolean v0, Lcom/google/android/finsky/t/a;->bd:Z

    if-nez v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aI:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dh/a;

    invoke-interface {v0}, Lcom/google/android/finsky/dh/a;->dO()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aO:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dz/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dz/a;->a()Z

    move-result v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aO:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dz/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dz/a;->b()Z

    move-result v0

    .line 52
    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    .line 53
    :cond_9
    const-string v0, "Diff version or system, clear token & cache"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aQ:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/d;

    iget-object v1, p0, Lcom/google/android/finsky/t/a;->aq:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ay:La/a;

    .line 56
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/g;

    new-instance v1, Lcom/google/android/finsky/t/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/t/c;-><init>(Lcom/google/android/finsky/t/a;)V

    const/4 v3, 0x3

    .line 57
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 63
    :goto_2
    sput-boolean v2, Lcom/google/android/finsky/t/a;->bd:Z

    goto/16 :goto_0

    .line 58
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/t/a;->f(Z)V

    goto :goto_2

    .line 60
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aV:Z

    if-nez v0, :cond_c

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/t/a;->f(Z)V

    goto :goto_2

    .line 62
    :cond_c
    const-string v0, "Waiting for user to return from auth screen."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/a;->setIntent(Landroid/content/Intent;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->f(Z)V

    .line 207
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aH:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aY:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/t/a;->aY:Z

    .line 118
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->bc:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->e(Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aH:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->c(Z)V

    .line 105
    const-string v0, "waiting_for_user_input"

    iget-boolean v1, p0, Lcom/google/android/finsky/t/a;->aV:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    const-string v0, "last_used_account"

    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->ax:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/tos/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/tos/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/app/aa;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 66
    invoke-static {}, Lcom/google/android/finsky/co/e;->a()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aT:Lcom/google/android/finsky/co/e;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/t/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->c(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aC:La/a;

    .line 70
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aD:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/c;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aT:Lcom/google/android/finsky/co/e;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    invoke-static {}, Lcom/google/android/finsky/co/e;->a()V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->c(Z)V

    .line 114
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Landroid/support/v7/app/aa;->w_()V

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/t/a;->c(Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aB:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/t;

    .line 76
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    iget-object v1, v0, Lcom/google/android/finsky/t/t;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 80
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 81
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 82
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v5, v6, :cond_1

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/t/t;->b:Lcom/google/android/finsky/hygiene/y;

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->h()Z

    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 90
    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/t/r;->a(Landroid/support/v4/app/ab;Landroid/app/Activity;Lcom/google/android/finsky/f/v;)V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aW:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->aW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    :goto_3
    return-void

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/t/r;->a(Landroid/support/v4/app/ab;)V

    goto :goto_2

    .line 96
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aU:Z

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iput-boolean v2, p0, Lcom/google/android/finsky/t/a;->aU:Z

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->f(Z)V

    goto :goto_3
.end method

.method public z()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
