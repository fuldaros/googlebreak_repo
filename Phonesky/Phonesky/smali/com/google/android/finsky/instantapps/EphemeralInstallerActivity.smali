.class public Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/e/z;
.implements Lcom/google/android/instantapps/common/f/a/w;


# static fields
.field public static final r:Ljava/util/List;


# instance fields
.field public A:Lcom/google/android/finsky/instantapps/e/aa;

.field public B:Lcom/google/android/finsky/instantapps/e/k;

.field public C:Lcom/google/android/finsky/instantapps/appmanagement/ab;

.field public D:Lcom/google/android/instantapps/common/g/a/ab;

.field public E:Lcom/google/android/finsky/instantapps/f/a;

.field public F:Lcom/google/android/instantapps/common/gms/n;

.field public G:Lcom/google/android/finsky/instantapps/e/j;

.field public H:Lcom/google/android/instantapps/common/h/cf;

.field public I:Lcom/google/android/instantapps/common/h/cf;

.field public J:Lcom/google/android/instantapps/common/h/cf;

.field public K:Ld/a/a;

.field public L:Lcom/google/android/finsky/instantapps/j;

.field public M:Lcom/google/android/instantapps/common/h/cf;

.field public N:Lcom/google/android/instantapps/common/h/cf;

.field public O:Lcom/google/android/instantapps/common/h/cf;

.field public P:Lcom/google/android/instantapps/common/h/cf;

.field public Q:Lcom/google/android/instantapps/common/f/l;

.field public R:Lcom/google/android/instantapps/common/g/a/ah;

.field public S:Landroid/os/Handler;

.field public T:Lcom/google/android/instantapps/common/f/a/v;

.field public U:Lcom/google/android/finsky/instantapps/e/n;

.field public V:Lcom/google/android/finsky/instantapps/e/c;

.field public W:Lcom/google/android/finsky/instantapps/e/m;

.field public X:Landroid/content/SharedPreferences;

.field public s:Lcom/google/android/instantapps/common/f/a/x;

.field public t:Lcom/google/android/instantapps/common/g/a/c;

.field public u:Lcom/google/android/finsky/instantapps/a/b;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lcom/google/android/instantapps/common/k/a;

.field public x:Lcom/google/android/finsky/instantappscompatibility/b;

.field public y:Lcom/google/android/instantapps/common/g/a/l;

.field public z:Lcom/google/android/instantapps/common/h/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.play.games"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/instantapps/e/m;)V
    .locals 20

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 135
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->p()V

    .line 140
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 142
    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    .line 143
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.category.BROWSABLE"

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.INSTANT_APP_SUCCESS"

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.EPHEMERAL_SUCCESS"

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.PACKAGE_NAME"

    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.VERSION_CODE"

    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.INSTANT_APP_FAILURE"

    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.EPHEMERAL_FAILURE"

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 151
    :goto_0
    if-eqz v2, :cond_4

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0xb55

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->V:Lcom/google/android/finsky/instantapps/e/c;

    if-eqz v2, :cond_2

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->V:Lcom/google/android/finsky/instantapps/e/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/instantapps/e/c;->a(Lcom/google/android/finsky/instantapps/e/m;)V

    .line 296
    :cond_2
    :goto_1
    return-void

    .line 150
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lcom/google/android/finsky/instantapps/e/m;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.INSTANT_APP_HOSTNAME"

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.EPHEMERAL_HOSTNAME"

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 160
    :goto_2
    if-nez v2, :cond_7

    .line 161
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Unrecognized intent; finishing."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_1

    .line 159
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 164
    :cond_7
    const-string v3, "EphemeralInstallerAct"

    const-string v4, "Handling loading intent for token "

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 165
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x64a

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->b()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v5

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v6, 0x647

    invoke-interface {v2, v6}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 172
    const-string v2, "loadingFragment"

    .line 173
    invoke-virtual {v5, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/f/a/v;

    .line 174
    if-nez v2, :cond_e

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/instantapps/common/g/a/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v2, v6}, Lcom/google/android/instantapps/common/g/a/ab;->a(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 178
    if-eqz v3, :cond_b

    .line 179
    const/4 v2, 0x2

    .line 185
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 194
    new-instance v2, Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/y;-><init>()V

    .line 195
    :goto_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-interface {v3, v6}, Lcom/google/android/instantapps/common/g/a/ah;->a(Landroid/os/Bundle;)V

    .line 198
    const-string v3, "ARG_LOGGING_CONTEXT"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    const-string v3, "ARG_INITIALLY_HIDDEN"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v2, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x649

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 205
    invoke-virtual {v5}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v3

    const v4, 0x1020002

    const-string v5, "loadingFragment"

    .line 206
    invoke-virtual {v3, v4, v2, v5}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/support/v4/app/ax;->c()V

    move-object v3, v2

    .line 210
    :goto_6
    instance-of v2, v3, Lcom/google/android/instantapps/common/f/a/y;

    if-eqz v2, :cond_8

    .line 211
    sget-object v4, Lcom/google/android/instantapps/common/f/a/aj;->a:Lcom/google/android/instantapps/common/f/a/ak;

    move-object v2, v3

    .line 212
    check-cast v2, Lcom/google/android/instantapps/common/f/a/y;

    invoke-interface {v4, v2}, Lcom/google/android/instantapps/common/f/a/ak;->a(Lcom/google/android/instantapps/common/f/a/y;)V

    .line 214
    :cond_8
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 216
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v3, v2}, Lcom/google/android/instantapps/common/f/a/v;->b(Ljava/lang/String;)V

    .line 220
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 221
    const-string v2, "EphemeralInstallerAct"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 222
    iget-object v3, v3, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading intent, holding off on install for token "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " packageName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 166
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 180
    :cond_b
    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    .line 181
    const/4 v2, 0x4

    goto/16 :goto_4

    .line 182
    :cond_c
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->O:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 183
    const/4 v2, 0x3

    goto/16 :goto_4

    .line 184
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 188
    :pswitch_0
    new-instance v2, Lcom/google/android/instantapps/common/f/a/ai;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/ai;-><init>()V

    goto/16 :goto_5

    .line 190
    :pswitch_1
    new-instance v2, Lcom/google/android/instantapps/common/f/a/e;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/e;-><init>()V

    goto/16 :goto_5

    .line 192
    :pswitch_2
    new-instance v2, Lcom/google/android/instantapps/common/f/a/l;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/l;-><init>()V

    goto/16 :goto_5

    .line 209
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x648

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    move-object v3, v2

    goto/16 :goto_6

    .line 227
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x64b

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 228
    const-string v3, "EphemeralInstallerAct"

    const-string v4, "Handling install intent for token "

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 229
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v11

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 234
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SPLIT_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    const-string v5, "launchTime"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 240
    cmp-long v8, v4, v6

    if-gtz v8, :cond_11

    const-wide/16 v8, 0x3e8

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    const-string v5, "splitNames"

    const/4 v8, 0x0

    .line 241
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    const-string v5, "packageName"

    const/4 v8, 0x0

    .line 243
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    const-string v5, "versionCode"

    const/4 v8, -0x1

    .line 245
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_11

    .line 246
    const-string v2, "EphemeralInstallerAct"

    const-string v4, "Looks like we might be in a launch loop, cancelling launch."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v2, 0x1

    .line 256
    :goto_8
    if-eqz v2, :cond_12

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/instantapps/common/g/a/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x9c8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/g/a/ab;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto/16 :goto_1

    .line 230
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 248
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    .line 249
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "packageName"

    .line 250
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "splitNames"

    .line 251
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "versionCode"

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "launchTime"

    .line 253
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    const/4 v2, 0x0

    goto :goto_8

    .line 260
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    .line 262
    new-instance v4, Lcom/google/android/instantapps/common/atom/AtomReference;

    new-instance v5, Lcom/google/android/instantapps/common/atom/AtomId;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v5, v11, v6, v7}, Lcom/google/android/instantapps/common/atom/AtomId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/instantapps/common/atom/AtomReference;-><init>(Lcom/google/android/instantapps/common/atom/AtomId;Ljava/lang/String;[B)V

    .line 263
    invoke-virtual {v2, v4}, Lcom/google/android/instantapps/common/f/a/v;->a(Lcom/google/android/instantapps/common/atom/AtomReference;)V

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 265
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 268
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/finsky/instantapps/b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/finsky/instantapps/b;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->A:Lcom/google/android/finsky/instantapps/e/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 270
    iget-object v10, v3, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/e/m;->b()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 274
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 276
    iget-object v2, v2, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.instantapps.disableHoldbackCheck"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 278
    const-string v2, "com.google.android.instantapps.installer.prefs"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 279
    const-string v3, "CURRENT_ACTIVE_PHONESKY_ACCOUNT"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 281
    new-instance v2, Lcom/google/android/finsky/instantapps/e/n;

    iget-object v3, v8, Lcom/google/android/finsky/instantapps/e/aa;->a:Ld/a/a;

    .line 282
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/e/y;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantapps/e/y;

    iget-object v4, v8, Lcom/google/android/finsky/instantapps/e/aa;->b:Ld/a/a;

    .line 283
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    iget-object v5, v8, Lcom/google/android/finsky/instantapps/e/aa;->c:Ld/a/a;

    .line 284
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/e/k;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/e/k;

    iget-object v6, v8, Lcom/google/android/finsky/instantapps/e/aa;->d:Ld/a/a;

    .line 285
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v8, Lcom/google/android/finsky/instantapps/e/aa;->e:Ld/a/a;

    .line 286
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    iget-object v8, v8, Lcom/google/android/finsky/instantapps/e/aa;->f:Ld/a/a;

    .line 287
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/e/ak;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/e/ak;

    const/4 v9, 0x7

    .line 288
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/instantapps/e/z;

    const/16 v19, 0x8

    .line 289
    move/from16 v0, v19

    invoke-static {v10, v0}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v19, 0x9

    .line 290
    move/from16 v0, v19

    invoke-static {v11, v0}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v19, 0xb

    .line 291
    move/from16 v0, v19

    invoke-static {v13, v0}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v19, 0xc

    .line 292
    move/from16 v0, v19

    invoke-static {v14, v0}, Lcom/google/android/finsky/instantapps/e/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/instantapps/e/n;-><init>(Lcom/google/android/finsky/instantapps/e/y;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/finsky/instantapps/e/k;Landroid/os/Handler;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/finsky/instantapps/e/ak;Lcom/google/android/finsky/instantapps/e/z;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;ZZZLjava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x673

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/instantapps/e/n;->a(Z)V

    goto/16 :goto_1

    .line 266
    :cond_13
    invoke-static {v3}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/f;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 10
    :cond_0
    iput-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    .line 11
    iput-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x644

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->p()V

    .line 409
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 375
    iget-boolean v0, v0, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    .line 376
    if-eqz v0, :cond_1

    .line 377
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/instantapps/common/h/cf;

    .line 381
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/instantapps/common/h/cf;

    .line 384
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 386
    new-instance v2, Lcom/google/android/finsky/instantapps/f;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/instantapps/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/instantapps/b/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Lcom/google/android/instantapps/common/gms/n;

    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/instantapps/common/gms/n;->a(Ljava/lang/String;ZLcom/google/android/gms/common/api/y;)V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/instantapps/e/m;->a(Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x646

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Failed to notify the platform of the failed install."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 397
    :cond_3
    if-eqz p2, :cond_4

    .line 399
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130333

    .line 400
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/google/android/finsky/instantapps/i;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/i;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130334

    new-instance v2, Lcom/google/android/finsky/instantapps/h;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/h;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/instantapps/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/g;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 406
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "No failure intent sender, use default alert dialog for retryable failure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 407
    :cond_4
    const-string v0, "EphemeralInstallerAct"

    const-string v1, "No failure intent sender and failure is non-retryable, just finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto/16 :goto_0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/v;->a(F)V

    .line 417
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x67b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/v;->T()V

    .line 300
    return-void
.end method

.method public final a(Lcom/google/android/finsky/instantappsbackendclient/a;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->E:Lcom/google/android/finsky/instantapps/f/a;

    iget-object v1, p1, Lcom/google/android/finsky/instantappsbackendclient/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/instantappsbackendclient/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->E:Lcom/google/android/finsky/instantapps/f/a;

    iget-object v1, p1, Lcom/google/android/finsky/instantappsbackendclient/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/instantappsbackendclient/a;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    iget-object v1, p1, Lcom/google/android/finsky/instantappsbackendclient/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/v;->c(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/ah;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 364
    const/16 v1, 0x64e

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/finsky/instantapps/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/instantapps/d;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Lcom/google/android/finsky/instantappsbackendclient/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:Lcom/google/android/instantapps/common/k/a;

    .line 302
    iput-object p1, v0, Lcom/google/android/instantapps/common/k/a;->a:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/f/a/v;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->I:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/f/a/v;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/v;->W()V

    .line 369
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    new-instance v0, Lcom/google/android/instantapps/common/h/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/h/b;-><init>()V

    const-string v3, ""

    .line 308
    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/h/co;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    const-string v3, ""

    .line 309
    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/h/co;->b(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/h/co;->a(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/co;->a()Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/h/co;->b(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/h/co;->c(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/h/co;->d(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v3

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 316
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/instantapps/common/h/co;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;

    move-result-object v3

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 318
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/instantapps/common/h/co;->b(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/h/co;->a(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 320
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/m;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.VERIFICATION_BUNDLE"

    .line 321
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    const-string v4, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    .line 323
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 324
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/instantapps/common/h/co;->b(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 325
    invoke-virtual {v3}, Lcom/google/android/finsky/instantapps/e/m;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/h/co;->c(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->C:Lcom/google/android/finsky/instantapps/appmanagement/ab;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 326
    invoke-virtual {v4}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/instantapps/appmanagement/ab;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/h/co;->d(Z)Lcom/google/android/instantapps/common/h/co;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/co;->b()Lcom/google/android/instantapps/common/h/cn;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/h/ch;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    new-instance v6, Lcom/google/android/finsky/instantapps/c;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/instantapps/c;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 329
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    const/16 v0, 0x6e

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 331
    invoke-interface {v6, v2}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    .line 359
    :goto_3
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 323
    goto :goto_2

    .line 333
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const/16 v0, 0x6f

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 335
    invoke-interface {v6, v1}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    goto :goto_3

    .line 337
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    const/16 v0, 0x70

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 339
    invoke-interface {v6, v2}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    goto :goto_3

    .line 341
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    const/16 v0, 0x75

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 343
    invoke-interface {v6, v2}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    goto :goto_3

    .line 345
    :cond_6
    iget-object v0, v4, Lcom/google/android/instantapps/common/h/ch;->a:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    const/16 v0, 0x71

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 347
    invoke-interface {v6, v2}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    goto :goto_3

    .line 350
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->b()Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chrome"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "com.android.vending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/h/cn;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 354
    :cond_9
    if-eqz v2, :cond_a

    .line 355
    iget-object v0, v4, Lcom/google/android/instantapps/common/h/ch;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/instantapps/common/h/ci;

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/google/android/instantapps/common/h/ci;-><init>(Lcom/google/android/instantapps/common/h/ch;Lcom/google/android/instantapps/common/h/cn;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/instantapps/common/h/cl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 357
    :cond_a
    const/16 v0, 0x74

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 358
    invoke-interface {v6, v1}, Lcom/google/android/instantapps/common/h/cl;->a(Z)V

    goto/16 :goto_3
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->V:Lcom/google/android/finsky/instantapps/e/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->V:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/c;->a(Lcom/google/android/finsky/instantapps/e/m;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x9cf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/instantapps/common/g/a/ab;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/instantapps/common/g/a/ab;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 411
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->p()V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 413
    return-void
.end method

.method public final m()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x643

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 86
    iget-boolean v0, v0, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->C:Lcom/google/android/finsky/instantapps/appmanagement/ab;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/appmanagement/ab;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->x:Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v7}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Z)V

    .line 95
    :try_start_0
    iget-object v6, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 96
    iget-boolean v0, v6, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launch intent has already been sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x663

    .line 125
    invoke-static {v2}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 127
    const-string v1, "EphemeralInstallerAct"

    const-string v2, "Failed to notify the platform of the successful install."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_1
    const/16 v0, 0x9c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    .line 129
    invoke-virtual {p0, v7, v7}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 98
    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/finsky/instantapps/e/m;->g:Landroid/content/IntentSender;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/google/android/finsky/instantapps/e/m;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    const-string v0, "Instant app has no default entry point."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v6, p0}, Lcom/google/android/finsky/instantapps/e/m;->b(Landroid/content/Context;)V

    .line 119
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/finsky/instantapps/e/m;->e:Z

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x67a

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    const-string v0, "Instant app no longer on device."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6, p0}, Lcom/google/android/finsky/instantapps/e/m;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 113
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v6}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, v6, Lcom/google/android/finsky/instantapps/e/m;->g:Landroid/content/IntentSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/v;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/n;->a()V

    .line 133
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/v;->X()V

    .line 415
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v0, 0x9ce

    const/16 v5, 0x263

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 418
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 419
    if-eq p1, v1, :cond_0

    .line 450
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x67c

    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 422
    packed-switch p2, :pswitch_data_0

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v0, v5}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 442
    const/16 v0, 0x9cd

    .line 444
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 445
    invoke-virtual {v3}, Lcom/google/android/finsky/instantapps/e/m;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->W:Lcom/google/android/finsky/instantapps/e/m;

    .line 446
    invoke-virtual {v4}, Lcom/google/android/finsky/instantapps/e/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    :goto_2
    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/v;->S()V

    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x262

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 425
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:Lcom/google/android/instantapps/common/k/a;

    .line 427
    iput-object v2, v0, Lcom/google/android/instantapps/common/k/a;->a:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->I:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    .line 431
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/instantapps/e/y;->a(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/n;->a(Z)V

    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/n;->a()V

    goto :goto_0

    .line 435
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x772

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v3, v5}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 446
    goto :goto_2

    .line 449
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(IZ)V

    goto/16 :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 451
    invoke-super {p0}, Landroid/support/v7/app/aa;->onBackPressed()V

    .line 452
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/instantapps/common/g/a/ab;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x9d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/g/a/ab;->a(Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 453
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b(Landroid/content/Context;)V

    .line 16
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->L:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->P:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/instantapps/e/k;->a(Landroid/content/Intent;Z)Lcom/google/android/finsky/instantapps/e/m;

    move-result-object v1

    .line 20
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x660

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v4, v1, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 28
    const-string v0, "EphemeralInstallerActivity-currentLoggingContext"

    .line 29
    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 30
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Launch logging context stored without context ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0, v4, v5}, Lcom/google/android/instantapps/common/g/a/c;->a(J)Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 42
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    .line 44
    new-instance v4, Lcom/google/android/i/a/a/z;

    invoke-direct {v4}, Lcom/google/android/i/a/a/z;-><init>()V

    .line 46
    iget-object v5, v1, Lcom/google/android/finsky/instantapps/e/m;->b:Ljava/lang/String;

    .line 47
    iput-object v5, v4, Lcom/google/android/i/a/a/z;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->e()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/z;->a:Ljava/lang/String;

    .line 52
    iget-object v5, v1, Lcom/google/android/finsky/instantapps/e/m;->d:Ljava/lang/String;

    .line 53
    iput-object v5, v4, Lcom/google/android/i/a/a/z;->j:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0xc1d

    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->G:Lcom/google/android/finsky/instantapps/e/j;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0, p0, v4}, Lcom/google/android/finsky/instantapps/e/j;->a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/instantapps/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->V:Lcom/google/android/finsky/instantapps/e/c;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x672

    .line 58
    invoke-static {v4}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(J)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x667

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 64
    :cond_2
    const-string v0, "lastInstantAppLaunchRequest"

    invoke-virtual {p0, v0, v8}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->X:Landroid/content/SharedPreferences;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->u:Lcom/google/android/finsky/instantapps/a/b;

    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x642

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->finish()V

    goto/16 :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->t:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->d()Lcom/google/android/instantapps/common/g/a/c;

    move-result-object v0

    .line 37
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 39
    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->e()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 70
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Lcom/google/android/finsky/instantapps/e/m;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 76
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->p()V

    .line 77
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->P:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/finsky/instantapps/e/k;->a(Landroid/content/Intent;Z)Lcom/google/android/finsky/instantapps/e/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Lcom/google/android/finsky/instantapps/e/m;)V

    .line 74
    return-void
.end method
