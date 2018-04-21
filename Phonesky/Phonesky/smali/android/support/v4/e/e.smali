.class final Landroid/support/v4/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/support/v4/e/i;

    .line 3
    sget-object v1, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/v;

    .line 6
    iget-object v2, p0, Landroid/support/v4/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 8
    monitor-exit v1

    .line 15
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v2, Landroid/support/v4/e/b;->d:Landroid/support/v4/g/v;

    .line 10
    iget-object v3, p0, Landroid/support/v4/e/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/o;

    invoke-interface {v1, p1}, Landroid/support/v4/e/o;->a(Ljava/lang/Object;)V

    .line 14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
