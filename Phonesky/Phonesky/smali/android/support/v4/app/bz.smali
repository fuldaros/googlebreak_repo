.class final Landroid/support/v4/app/bz;
.super Landroid/support/v4/app/bx;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/a/b/m;

.field public final c:Landroid/support/v4/app/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/bz;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/a/b/m;Landroid/a/b/ag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bx;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/bz;->b:Landroid/a/b/m;

    .line 3
    invoke-static {p2}, Landroid/support/v4/app/cc;->a(Landroid/a/b/ag;)Landroid/support/v4/app/cc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 4
    return-void
.end method

.method private final b(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/cc;->c:Z

    .line 7
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/by;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 19
    iput-boolean v4, v1, Landroid/support/v4/app/cc;->c:Z

    .line 20
    throw v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Landroid/support/v4/app/ca;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/app/ca;-><init>(ILandroid/os/Bundle;Landroid/support/v4/content/h;)V

    .line 12
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Created new loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 14
    iget-object v0, v0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 16
    iput-boolean v4, v0, Landroid/support/v4/app/cc;->c:Z

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/bz;->b:Landroid/a/b/m;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/ca;->a(Landroid/a/b/m;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 23
    iget-boolean v0, v0, Landroid/support/v4/app/cc;->c:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cc;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 29
    sget-boolean v1, Landroid/support/v4/app/bz;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLoader in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/bz;->b(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/bz;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Re-using existing loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/bz;->b:Landroid/a/b/m;

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/ca;->a(Landroid/a/b/m;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILandroid/support/v4/app/by;)Landroid/support/v4/content/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 35
    iget-boolean v0, v0, Landroid/support/v4/app/cc;->c:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restartLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bx;->a(I)V

    .line 42
    invoke-direct {p0, p1, v3, p2}, Landroid/support/v4/app/bz;->b(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v2, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 71
    iget-object v0, v2, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 73
    iget-object v0, v2, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ca;

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 44
    iget-boolean v0, v0, Landroid/support/v4/app/cc;->c:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cc;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->d()V

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 54
    iget-object v0, v0, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    .line 56
    iget-object v1, v0, Landroid/support/v4/g/w;->c:[I

    iget v2, v0, Landroid/support/v4/g/w;->e:I

    invoke-static {v1, v2, p1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    iget-object v2, v0, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    .line 59
    iget-object v2, v0, Landroid/support/v4/g/w;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/g/w;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/g/w;->b:Z

    .line 61
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v4, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 85
    iget-object v0, v4, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, v4, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, v4, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ca;

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/support/v4/app/cc;->b:Landroid/support/v4/g/w;

    invoke-virtual {v3, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 91
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Landroid/support/v4/app/ca;->k:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    const-string v3, " mArgs="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v4/app/ca;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    iget-object v3, v0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p2, p3, p4}, Landroid/support/v4/content/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    iget-object v3, v0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    iget-object v3, v0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Landroid/support/v4/app/cb;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 101
    :cond_0
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-object v3, v0, Landroid/a/b/r;->e:Ljava/lang/Object;

    .line 104
    sget-object v6, Landroid/a/b/r;->b:Ljava/lang/Object;

    if-eq v3, v6, :cond_1

    .line 107
    :goto_1
    invoke-static {v3}, Landroid/support/v4/content/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget v0, v0, Landroid/a/b/r;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 111
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 110
    goto :goto_2

    .line 113
    :cond_3
    return-void
.end method

.method public final b(I)Landroid/support/v4/content/h;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    .line 63
    iget-boolean v0, v0, Landroid/support/v4/app/cc;->c:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bz;->c:Landroid/support/v4/app/cc;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cc;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 69
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/bz;->b:Landroid/a/b/m;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 82
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
