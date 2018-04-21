.class public Landroid/support/v4/app/u;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/ah;
.implements Landroid/support/v4/app/c;
.implements Landroid/support/v4/app/e;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Landroid/support/v4/app/z;

.field public e:Landroid/a/b/ag;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/support/v4/g/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/u;)V

    iput-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/u;)V

    .line 4
    new-instance v1, Landroid/support/v4/app/z;

    invoke-direct {v1, v0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/aa;)V

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/u;->h:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/app/u;->i:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/support/v4/app/ab;Landroid/a/b/k;)Z
    .locals 5

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/ab;->g()Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 292
    if-eqz v0, :cond_0

    .line 294
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    .line 295
    invoke-virtual {v3}, Landroid/a/b/i;->a()Landroid/a/b/k;

    move-result-object v3

    sget-object v4, Landroid/a/b/k;->d:Landroid/a/b/k;

    invoke-virtual {v3, v4}, Landroid/a/b/k;->a(Landroid/a/b/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    .line 297
    invoke-virtual {v1, p1}, Landroid/a/b/n;->a(Landroid/a/b/k;)V

    .line 298
    const/4 v1, 0x1

    .line 300
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 302
    if-eqz v0, :cond_3

    .line 303
    invoke-static {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/ab;Landroid/a/b/k;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 304
    goto :goto_0

    .line 305
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    sget-object v1, Landroid/a/b/k;->c:Landroid/a/b/k;

    invoke-static {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/ab;Landroid/a/b/k;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    return-void
.end method


# virtual methods
.method public final C_()Landroid/support/v4/app/ab;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 244
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    .line 245
    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 246
    return-object v0
.end method

.method public R_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    iget v1, p0, Landroid/support/v4/app/u;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 281
    iget v0, p0, Landroid/support/v4/app/u;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/u;->l:I

    goto :goto_0

    .line 282
    :cond_1
    iget v0, p0, Landroid/support/v4/app/u;->l:I

    .line 283
    iget-object v1, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 284
    iget v1, p0, Landroid/support/v4/app/u;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/u;->l:I

    .line 285
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 99
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ae;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-boolean v0, p0, Landroid/support/v4/app/u;->i:Z

    if-nez v0, :cond_0

    .line 235
    iput-boolean v1, p0, Landroid/support/v4/app/u;->i:Z

    .line 236
    iput-boolean p1, p0, Landroid/support/v4/app/u;->j:Z

    .line 237
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 240
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 241
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->c(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final b_()Landroid/a/b/ag;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/u;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Landroid/a/b/ag;

    invoke-direct {v0}, Landroid/a/b/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    return-object v0
.end method

.method public final b_(I)V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Landroid/support/v4/app/u;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 254
    invoke-static {p1}, Landroid/support/v4/app/u;->b(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    iget-boolean v1, p0, Landroid/support/v4/app/u;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    iget-boolean v1, p0, Landroid/support/v4/app/u;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-boolean v1, p0, Landroid/support/v4/app/u;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    iget-boolean v1, p0, Landroid/support/v4/app/u;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/bx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 230
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    .line 231
    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 232
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final g()Landroid/support/v4/app/bx;
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_4

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    .line 18
    iget-object v3, v2, Landroid/support/v4/g/w;->c:[I

    iget v4, v2, Landroid/support/v4/g/w;->e:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    iget-object v3, v2, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 21
    iget-object v3, v2, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/w;->b:Z

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/d;

    .line 33
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/support/v4/app/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 38
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    .line 39
    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->i()Z

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/n;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 56
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Landroid/content/res/Configuration;)V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 64
    iget-object v3, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v3, v3, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    iget-object v4, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/y;Landroid/support/v4/app/Fragment;)V

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/u;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v3, v0, Landroid/support/v4/app/x;->b:Landroid/a/b/ag;

    iput-object v3, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    .line 70
    :cond_0
    if-eqz p1, :cond_2

    .line 71
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 72
    iget-object v4, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/au;

    .line 73
    :goto_0
    iget-object v1, v4, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v1, v1, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/ae;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 74
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "android:support:next_request_index"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/u;->l:I

    .line 77
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 78
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 80
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    .line 87
    iput v2, p0, Landroid/support/v4/app/u;->l:I

    .line 88
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 89
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->q()V

    .line 90
    return-void

    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Landroid/support/v4/g/w;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/g/w;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    move v0, v2

    .line 82
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 83
    iget-object v4, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {p0}, Landroid/support/v4/app/u;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 94
    iget-object v1, v1, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v1, v1, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/ae;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/n;->onDestroy()V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(Z)V

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/u;->j:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    invoke-virtual {v0}, Landroid/a/b/ag;->a()V

    .line 105
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 106
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->v()V

    .line 107
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/n;->onLowMemory()V

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 110
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->w()V

    .line 111
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 114
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 116
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ae;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 118
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 119
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ae;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 48
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Z)V

    .line 49
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onNewIntent(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 138
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 126
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 124
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ae;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 127
    invoke-super {p0}, Landroid/support/v4/app/n;->onPause()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->g:Z

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/u;->w_()V

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 133
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 134
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->c(I)V

    .line 135
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 51
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->c(Z)V

    .line 52
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/n;->onPostResume()V

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/u;->w_()V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()Z

    .line 150
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 157
    iget-object v1, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 158
    iget-object v1, v1, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v1, v1, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/ae;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 257
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 258
    if-eqz v0, :cond_1

    .line 259
    add-int/lit8 v1, v0, -0x1

    .line 260
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    iget-object v2, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    .line 265
    iget-object v3, v2, Landroid/support/v4/g/w;->c:[I

    iget v4, v2, Landroid/support/v4/g/w;->e:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 266
    if-ltz v1, :cond_0

    .line 267
    iget-object v3, v2, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 268
    iget-object v3, v2, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/w;->b:Z

    .line 270
    :cond_0
    if-nez v0, :cond_2

    .line 271
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 274
    if-nez v1, :cond_3

    .line 275
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v1, p3}, Landroid/support/v4/app/Fragment;->a([I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/n;->onResume()V

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->g:Z

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()Z

    .line 145
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/app/u;->h:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->a(Z)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->R_()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 166
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    .line 167
    iget-object v2, v0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    invoke-static {v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/au;)V

    .line 168
    iget-object v2, v0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    .line 170
    if-nez v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 172
    :cond_1
    new-instance v0, Landroid/support/v4/app/x;

    invoke-direct {v0}, Landroid/support/v4/app/x;-><init>()V

    .line 173
    iput-object v1, v0, Landroid/support/v4/app/x;->a:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Landroid/support/v4/app/u;->e:Landroid/a/b/ag;

    iput-object v1, v0, Landroid/support/v4/app/x;->b:Landroid/a/b/ag;

    .line 175
    iput-object v2, v0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/au;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0}, Landroid/support/v4/app/u;->k()V

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 180
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->n()Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/u;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v0

    aput v0, v2, v1

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 193
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-super {p0}, Landroid/support/v4/app/n;->onStart()V

    .line 196
    iput-boolean v0, p0, Landroid/support/v4/app/u;->h:Z

    .line 197
    iput-boolean v0, p0, Landroid/support/v4/app/u;->i:Z

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-boolean v0, p0, Landroid/support/v4/app/u;->f:Z

    if-nez v0, :cond_0

    .line 200
    iput-boolean v1, p0, Landroid/support/v4/app/u;->f:Z

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 202
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->r()V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()Z

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 206
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->s()V

    .line 207
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()V

    .line 140
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    invoke-super {p0}, Landroid/support/v4/app/n;->onStop()V

    .line 209
    iput-boolean v1, p0, Landroid/support/v4/app/u;->h:Z

    .line 210
    invoke-direct {p0}, Landroid/support/v4/app/u;->k()V

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 213
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->u()V

    .line 214
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Landroid/support/v4/app/u;->b:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 250
    invoke-static {p2}, Landroid/support/v4/app/u;->b(I)V

    .line 251
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 308
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 306
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/z;

    .line 152
    iget-object v0, v0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->t()V

    .line 153
    return-void
.end method

.method public x_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v4/app/u;->invalidateOptionsMenu()V

    .line 217
    return-void
.end method
