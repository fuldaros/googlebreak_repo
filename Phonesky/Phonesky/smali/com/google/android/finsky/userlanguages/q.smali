.class final synthetic Lcom/google/android/finsky/userlanguages/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/userlanguages/k;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/p;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Ljava/lang/Runnable;

.field public final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/p;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/q;->a:Lcom/google/android/finsky/userlanguages/p;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/q;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/q;->c:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/google/android/finsky/userlanguages/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/finsky/userlanguages/q;->a:Lcom/google/android/finsky/userlanguages/p;

    iget-object v9, p0, Lcom/google/android/finsky/userlanguages/q;->b:Lcom/google/android/finsky/f/v;

    iget-object v10, p0, Lcom/google/android/finsky/userlanguages/q;->c:Ljava/lang/Runnable;

    iget-boolean v3, p0, Lcom/google/android/finsky/userlanguages/q;->d:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "No new splits to download."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v1, "%s apps have language splits to download, first is %s."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/e;

    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    aput-object v0, v2, v4

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/userlanguages/e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/userlanguages/e;

    .line 17
    sget-object v1, Lcom/google/android/finsky/userlanguages/r;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    iget-object v1, v8, Lcom/google/android/finsky/userlanguages/p;->c:Lcom/google/android/finsky/dc/e;

    const-string v2, "UserLanguages"

    const-string v6, "language_split_download_threshold"

    invoke-interface {v1, v2, v6}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v2, 0x0

    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 26
    aget-object v6, v0, v2

    iget-wide v6, v6, Lcom/google/android/finsky/userlanguages/e;->b:J

    add-long/2addr v6, v4

    .line 27
    if-eqz v3, :cond_1

    cmp-long v11, v6, v12

    if-gtz v11, :cond_2

    .line 28
    :cond_1
    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/google/android/finsky/userlanguages/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/e;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 41
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 42
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_6
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/aq;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/aq;-><init>()V

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/aq;->a:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/aq;->b:[Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 51
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd29

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 53
    iput-object v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->aU:Lcom/google/wireless/android/a/a/a/a/aq;

    .line 55
    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 56
    sget-object v0, Lcom/google/android/finsky/ag/c;->h:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 57
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const-string v0, "Too many bytes to download even a single split."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 61
    :cond_8
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd2a

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 63
    iput-object v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->aU:Lcom/google/wireless/android/a/a/a/a/aq;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 66
    const-string v0, "Triggering split install for %s apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, v8, Lcom/google/android/finsky/userlanguages/p;->b:Lcom/google/android/finsky/userlanguages/l;

    .line 68
    new-instance v2, Lcom/google/android/finsky/userlanguages/m;

    invoke-direct {v2, v0, v1, v9, v10}, Lcom/google/android/finsky/userlanguages/m;-><init>(Lcom/google/android/finsky/userlanguages/l;Ljava/util/List;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/userlanguages/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
