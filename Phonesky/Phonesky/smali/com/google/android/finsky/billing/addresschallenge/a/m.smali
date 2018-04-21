.class final Lcom/google/android/finsky/billing/addresschallenge/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/m;->a:Lcom/google/android/finsky/billing/addresschallenge/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/m;->a:Lcom/google/android/finsky/billing/addresschallenge/a/l;

    iget-object v6, v0, Lcom/google/android/finsky/billing/addresschallenge/a/l;->a:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;

    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/x;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->h:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->n:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/j;->o:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const v0, 0x7f1302db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v5, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 20
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302d6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 22
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 24
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302d2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 26
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 28
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302cd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 30
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 33
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302ce

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 35
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 37
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302d7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 39
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 41
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v5, 0x7f1302dc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 43
    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 46
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->o:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/q;->b:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    iput-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->t:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    .line 49
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v1, 0x7f1302d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 54
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 56
    const-string v1, "CEDEX"

    .line 57
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 58
    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 61
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 64
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a(Ljava/util/List;)V

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v3, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 70
    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 71
    iget-object v5, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    const-string v9, ""

    iget-object v10, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 73
    iget-object v10, v10, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->b:Ljava/util/EnumSet;

    invoke-virtual {v10, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 76
    iget-object v11, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 78
    if-eqz v3, :cond_3

    if-nez v10, :cond_3

    .line 79
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 80
    sget-object v12, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/billing/addresschallenge/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 82
    sget-object v12, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v0, v12, :cond_3

    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->j:Lcom/google/android/finsky/billing/addresschallenge/m;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->c:Landroid/view/LayoutInflater;

    const v9, 0x7f0e0032

    .line 84
    invoke-virtual {v0, v9, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 86
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v11}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->j:Lcom/google/android/finsky/billing/addresschallenge/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setSuggestionProvider(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    .line 133
    :cond_1
    :goto_2
    if-eqz v0, :cond_d

    .line 134
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_3
    move v3, v0

    .line 136
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/q;->a:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    iput-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->t:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    .line 51
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    const v1, 0x7f1302de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 92
    sget-object v12, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/billing/addresschallenge/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->c:Landroid/view/LayoutInflater;

    const v9, 0x7f0e0033

    invoke-virtual {v0, v9, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 96
    check-cast v0, Landroid/widget/EditText;

    .line 97
    if-nez v10, :cond_5

    move v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 99
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 102
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v1, v5, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :cond_5
    move v5, v2

    .line 97
    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 107
    sget-object v10, Lcom/google/android/finsky/billing/addresschallenge/a/h;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/billing/addresschallenge/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->c:Landroid/view/LayoutInflater;

    const v10, 0x7f0e0036

    invoke-virtual {v0, v10, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 111
    check-cast v0, Landroid/widget/Spinner;

    .line 112
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/n;

    .line 113
    iget-object v10, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 115
    iget-object v12, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 116
    invoke-direct {v5, v0, v10, v12}, Lcom/google/android/finsky/billing/addresschallenge/a/n;-><init>(Landroid/widget/Spinner;Lcom/google/android/finsky/billing/addresschallenge/a/d;Lcom/google/android/finsky/billing/addresschallenge/a/d;)V

    .line 117
    iget-object v10, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    .line 118
    new-instance v12, Landroid/widget/ArrayAdapter;

    const v13, 0x1090008

    invoke-direct {v12, v10, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v12, v5, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    .line 119
    iget-object v10, v5, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    const v12, 0x1090009

    invoke-virtual {v10, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 121
    iget-object v10, v5, Lcom/google/android/finsky/billing/addresschallenge/a/n;->d:Landroid/widget/ArrayAdapter;

    .line 122
    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->c:Ljava/util/List;

    .line 125
    invoke-virtual {v5, v1, v9}, Lcom/google/android/finsky/billing/addresschallenge/a/n;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 127
    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 128
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    iget-object v1, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 131
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 137
    :cond_9
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/addresschallenge/j;->setFields(Ljava/util/List;)V

    .line 138
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    if-eqz v0, :cond_a

    .line 139
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    invoke-virtual {v6, v0, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V

    .line 140
    :cond_a
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->r:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->r:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Ljava/util/Map;)V

    .line 142
    :cond_b
    iget-object v0, v6, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->c()V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/m;->a:Lcom/google/android/finsky/billing/addresschallenge/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/l;->a:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->s:Lcom/google/android/finsky/billing/addresschallenge/a/o;

    .line 145
    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/m;->a:Lcom/google/android/finsky/billing/addresschallenge/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/l;->a:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->s:Lcom/google/android/finsky/billing/addresschallenge/a/o;

    .line 148
    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/o;->a()V

    .line 149
    :cond_c
    return-void

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method
