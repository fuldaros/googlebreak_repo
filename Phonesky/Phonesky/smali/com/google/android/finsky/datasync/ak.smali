.class public final Lcom/google/android/finsky/datasync/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/q;


# instance fields
.field public final a:Lcom/google/android/finsky/datasync/p;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/datasync/ai;

.field public final d:Lcom/google/android/finsky/datasync/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/datasync/p;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/datasync/ai;Lcom/google/android/finsky/datasync/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ak;->a:Lcom/google/android/finsky/datasync/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/ak;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/datasync/ak;->c:Lcom/google/android/finsky/datasync/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/datasync/ak;->d:Lcom/google/android/finsky/datasync/ai;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;
    .locals 2

    .prologue
    .line 7
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 7
    :sswitch_0
    const-string v1, "dfe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "fife"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ak;->c:Lcom/google/android/finsky/datasync/ai;

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ak;->d:Lcom/google/android/finsky/datasync/ai;

    goto :goto_1

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x18423 -> :sswitch_0
        0x2ff4c2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/k/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/datasync/ak;->b:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v1, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc0ae59

    .line 14
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v0, "fife"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v1, "[Cache and Sync] Experiment not on, skipping image queue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    const-string v0, "dfe"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 19
    goto :goto_1

    .line 22
    :cond_3
    const-string v1, "[Cache and Sync] A FetchSuggestions queue not found for URL: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fl;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 28
    if-eqz v6, :cond_5

    .line 29
    sget-object v0, Lcom/google/android/finsky/ag/d;->ee:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 32
    const-string v0, "[Cache and Sync] Number of fetch suggestions over limit(%d)."

    new-array v1, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->ee:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    aput-object v2, v1, v3

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ak;->a:Lcom/google/android/finsky/datasync/p;

    .line 37
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x65f

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/datasync/p;->a(Ljava/lang/String;Lcom/google/android/finsky/f/c;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dx;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v6, p1}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    const-string v8, "[Cache and Sync] Adding to queue url: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {v7, v6, p1}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/google/android/finsky/ao/b;->k:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v10}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    .line 47
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 48
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method
