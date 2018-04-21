.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/ah;
.implements Landroid/a/b/m;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final j:Landroid/support/v4/g/v;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Landroid/support/v4/app/ae;

.field public C:Landroid/support/v4/app/aa;

.field public D:Landroid/support/v4/app/ae;

.field public E:Landroid/support/v4/app/au;

.field public F:Landroid/a/b/ag;

.field public G:Landroid/support/v4/app/Fragment;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Landroid/support/v4/app/s;

.field public X:Z

.field public Y:Z

.field public Z:F

.field public aa:Landroid/view/LayoutInflater;

.field public ab:Z

.field public ac:Landroid/a/b/n;

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/support/v4/app/Fragment;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/v;

    .line 407
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->l:I

    .line 9
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 10
    iput v1, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 11
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 12
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 13
    new-instance v0, Landroid/a/b/n;

    invoke-direct {v0, p0}, Landroid/a/b/n;-><init>(Landroid/a/b/m;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    .line 14
    return-void
.end method

.method private final S()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0}, Landroid/support/v4/app/ae;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    new-instance v2, Landroid/support/v4/app/r;

    invoke-direct {v2, p0}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/y;Landroid/support/v4/app/Fragment;)V

    .line 340
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    :cond_1
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 30
    :catch_3
    move-exception v0

    .line 31
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 32
    :catch_4
    move-exception v0

    .line 33
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 34
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/g/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q_()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public static u()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public static z()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 230
    iget-object v0, v0, Landroid/support/v4/app/s;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final B()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 235
    iget-object v0, v0, Landroid/support/v4/app/s;->h:Ljava/lang/Object;

    .line 236
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 237
    iget-object v0, v0, Landroid/support/v4/app/s;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 242
    iget-object v0, v0, Landroid/support/v4/app/s;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 247
    iget-object v0, v0, Landroid/support/v4/app/s;->j:Ljava/lang/Object;

    .line 248
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 249
    iget-object v0, v0, Landroid/support/v4/app/s;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final D_()Landroid/a/b/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 257
    iget-object v0, v0, Landroid/support/v4/app/s;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 262
    iget-object v0, v0, Landroid/support/v4/app/s;->l:Ljava/lang/Object;

    .line 263
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 265
    iget-object v0, v0, Landroid/support/v4/app/s;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method final G()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v1, :cond_1

    .line 272
    :goto_0
    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Landroid/support/v4/app/t;->a()V

    .line 274
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/s;->q:Z

    .line 270
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->r:Landroid/support/v4/app/t;

    .line 271
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iput-object v0, v2, Landroid/support/v4/app/s;->r:Landroid/support/v4/app/t;

    move-object v0, v1

    goto :goto_0
.end method

.method public final H()Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0}, Landroid/support/v4/app/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 357
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    return-object v0
.end method

.method final I()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->d:I

    goto :goto_0
.end method

.method final J()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->e:I

    goto :goto_0
.end method

.method final K()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->f:I

    goto :goto_0
.end method

.method final L()Landroid/support/v4/app/ct;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/ct;

    goto :goto_0
.end method

.method final M()Landroid/support/v4/app/ct;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/ct;

    goto :goto_0
.end method

.method final N()Landroid/view/View;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final O()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final P()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->c:I

    goto :goto_0
.end method

.method final Q()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-boolean v0, v0, Landroid/support/v4/app/s;->q:Z

    goto :goto_0
.end method

.method final R()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-boolean v0, v0, Landroid/support/v4/app/s;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iput p1, v0, Landroid/support/v4/app/s;->e:I

    .line 372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iput p2, v0, Landroid/support/v4/app/s;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 41
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 42
    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/s;->b:Landroid/animation/Animator;

    .line 389
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 174
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 171
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 172
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 167
    iget-object v0, v0, Landroid/support/v4/app/aa;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 126
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 130
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 67
    .line 68
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    if-ne v0, p0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 81
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 82
    iput p2, p0, Landroid/support/v4/app/Fragment;->t:I

    .line 83
    return-void
.end method

.method public final a(Landroid/support/v4/app/ct;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/s;->o:Landroid/support/v4/app/ct;

    .line 226
    return-void
.end method

.method final a(Landroid/support/v4/app/t;)V
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    .line 346
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->r:Landroid/support/v4/app/t;

    if-ne p1, v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->r:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iget-boolean v0, v0, Landroid/support/v4/app/s;->q:Z

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    iput-object p1, v0, Landroid/support/v4/app/s;->r:Landroid/support/v4/app/t;

    .line 352
    :cond_3
    if-eqz p1, :cond_0

    .line 353
    invoke-interface {p1}, Landroid/support/v4/app/t;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 285
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 286
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 287
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 289
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 291
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 293
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 294
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 314
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 316
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()I

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 318
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->P()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    :cond_b
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/bx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 335
    :cond_c
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    .line 252
    iput-object p1, v0, Landroid/support/v4/app/s;->k:Ljava/lang/Object;

    .line 253
    return-void
.end method

.method public final a_([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 219
    return-void
.end method

.method public ag_()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 200
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->p()V

    .line 343
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 179
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 180
    iget v1, v1, Landroid/support/v4/app/ae;->m:I

    if-lez v1, :cond_1

    .line 181
    :goto_0
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->q()V

    .line 183
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/a/b/ag;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/a/b/ag;

    invoke-direct {v0}, Landroid/a/b/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eq v0, p1, :cond_0

    .line 120
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method final cY_()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cZ_()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->i()Z

    move-result v0

    goto :goto_0
.end method

.method final d(I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/s;->d:I

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 196
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/s;->s:Z

    .line 405
    return-void
.end method

.method final d_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/s;->a:Landroid/view/View;

    .line 387
    return-void
.end method

.method public final da_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 85
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method final e(I)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/s;->c:I

    .line 397
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 213
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cZ_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 63
    return-void
.end method

.method final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 184
    if-eqz p1, :cond_1

    .line 185
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 188
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->S()V

    .line 189
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/au;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ae;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/au;

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->q()V

    .line 192
    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 198
    return-void
.end method

.method public final j()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 88
    iget-object v0, v0, Landroid/support/v4/app/aa;->b:Landroid/app/Activity;

    .line 89
    check-cast v0, Landroid/support/v4/app/u;

    goto :goto_0
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/support/v4/app/ab;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->S()V

    .line 100
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->t()V

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    return-object v0

    .line 102
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->s()V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->r()V

    goto :goto_0

    .line 106
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->q()V

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Landroid/support/v4/app/Fragment;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 209
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 205
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/u;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 224
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 211
    return-void
.end method

.method public final q()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final r()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    .line 153
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 154
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 155
    return-object v0
.end method

.method public final r_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eq v0, v1, :cond_0

    .line 113
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 162
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 163
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 158
    iget-object v0, v0, Landroid/support/v4/app/aa;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 131
    .line 132
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-static {p0, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 49
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 50
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v1, :cond_1

    .line 53
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 202
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 207
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    iget-boolean v0, v0, Landroid/support/v4/app/ae;->t:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    invoke-virtual {v0}, Landroid/a/b/ag;->a()V

    .line 217
    :cond_0
    return-void
.end method
