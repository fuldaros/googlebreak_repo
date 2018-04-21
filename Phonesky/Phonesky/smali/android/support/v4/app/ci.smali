.class public final Landroid/support/v4/app/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ci;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/app/ci;->d:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/app/ci;->h:Z

    .line 6
    iput p1, p0, Landroid/support/v4/app/ci;->a:I

    .line 7
    invoke-static {p2}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ci;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroid/support/v4/app/ci;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroid/support/v4/app/ci;->e:Landroid/os/Bundle;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid/support/v4/app/ci;->f:Ljava/util/ArrayList;

    .line 12
    iput-boolean v1, p0, Landroid/support/v4/app/ci;->d:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ci;->g:I

    .line 14
    iput-boolean v1, p0, Landroid/support/v4/app/ci;->h:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/ch;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/ci;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/ci;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    .line 25
    :goto_1
    new-instance v0, Landroid/support/v4/app/ch;

    iget v1, p0, Landroid/support/v4/app/ci;->a:I

    iget-object v2, p0, Landroid/support/v4/app/ci;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ci;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/ci;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/ci;->d:Z

    iget v8, p0, Landroid/support/v4/app/ci;->g:I

    iget-boolean v9, p0, Landroid/support/v4/app/ci;->h:Z

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/cs;[Landroid/support/v4/app/cs;ZIZ)V

    return-object v0

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/cs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/cs;

    move-object v6, v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/cs;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/cs;

    move-object v5, v0

    goto :goto_1
.end method
