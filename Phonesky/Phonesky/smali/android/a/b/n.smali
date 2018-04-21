.class public final Landroid/a/b/n;
.super Landroid/a/b/i;
.source "SourceFile"


# instance fields
.field public a:Landroid/a/a/b/a;

.field public b:Landroid/a/b/k;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/a/b/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/a/b/i;-><init>()V

    .line 2
    new-instance v0, Landroid/a/a/b/a;

    invoke-direct {v0}, Landroid/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 3
    iput v1, p0, Landroid/a/b/n;->d:I

    .line 4
    iput-boolean v1, p0, Landroid/a/b/n;->e:Z

    .line 5
    iput-boolean v1, p0, Landroid/a/b/n;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/a/b/n;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object v0, Landroid/a/b/k;->b:Landroid/a/b/k;

    iput-object v0, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    .line 9
    return-void
.end method

.method static a(Landroid/a/b/k;Landroid/a/b/k;)Landroid/a/b/k;
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method static b(Landroid/a/b/j;)Landroid/a/b/k;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/a/b/j;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    sget-object v0, Landroid/a/b/k;->c:Landroid/a/b/k;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Landroid/a/b/k;->d:Landroid/a/b/k;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Landroid/a/b/k;->e:Landroid/a/b/k;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Landroid/a/b/k;->a:Landroid/a/b/k;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private final b(Landroid/a/b/k;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method private static c(Landroid/a/b/k;)Landroid/a/b/j;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/a/b/k;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    sget-object v0, Landroid/a/b/j;->a:Landroid/a/b/j;

    .line 68
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Landroid/a/b/j;->b:Landroid/a/b/j;

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Landroid/a/b/j;->c:Landroid/a/b/j;

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final c(Landroid/a/b/l;)Landroid/a/b/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 24
    invoke-virtual {v0, p1}, Landroid/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/b/e;

    iget-object v0, v0, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/o;

    iget-object v0, v0, Landroid/a/b/o;->a:Landroid/a/b/k;

    move-object v1, v0

    .line 29
    :goto_1
    iget-object v0, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/a/b/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/k;

    .line 30
    :goto_2
    iget-object v2, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    invoke-static {v2, v1}, Landroid/a/b/n;->a(Landroid/a/b/k;Landroid/a/b/k;)Landroid/a/b/k;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/a/b/n;->a(Landroid/a/b/k;Landroid/a/b/k;)Landroid/a/b/k;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 29
    goto :goto_2
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Landroid/a/b/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/m;

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 77
    iget v1, v1, Landroid/a/a/b/b;->e:I

    .line 78
    if-nez v1, :cond_2

    move v1, v4

    .line 87
    :goto_1
    if-nez v1, :cond_6

    .line 88
    iput-boolean v5, p0, Landroid/a/b/n;->f:Z

    .line 89
    iget-object v2, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 90
    iget-object v1, v1, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/o;

    iget-object v1, v1, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-virtual {v2, v1}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    .line 93
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 95
    new-instance v6, Landroid/a/a/b/d;

    iget-object v2, v1, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    iget-object v3, v1, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    invoke-direct {v6, v2, v3}, Landroid/a/a/b/d;-><init>(Landroid/a/a/b/e;Landroid/a/a/b/e;)V

    .line 96
    iget-object v1, v1, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroid/a/b/n;->f:Z

    if-nez v1, :cond_4

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/b/o;

    .line 102
    :goto_2
    iget-object v3, v2, Landroid/a/b/o;->a:Landroid/a/b/k;

    iget-object v7, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    invoke-virtual {v3, v7}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Landroid/a/b/n;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v3, v2, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 105
    invoke-virtual {v3}, Landroid/a/b/k;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 81
    iget-object v1, v1, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/o;

    iget-object v2, v1, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 83
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 84
    iget-object v1, v1, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/o;

    iget-object v1, v1, Landroid/a/b/o;->a:Landroid/a/b/k;

    .line 86
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    if-ne v2, v1, :cond_3

    move v1, v4

    goto/16 :goto_1

    :cond_3
    move v1, v5

    goto/16 :goto_1

    .line 106
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 107
    :pswitch_1
    sget-object v3, Landroid/a/b/j;->f:Landroid/a/b/j;

    .line 113
    :goto_3
    invoke-static {v3}, Landroid/a/b/n;->b(Landroid/a/b/j;)Landroid/a/b/k;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/a/b/n;->b(Landroid/a/b/k;)V

    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/a/b/o;->a(Landroid/a/b/m;Landroid/a/b/j;)V

    .line 115
    invoke-direct {p0}, Landroid/a/b/n;->b()V

    goto :goto_2

    .line 108
    :pswitch_2
    sget-object v3, Landroid/a/b/j;->e:Landroid/a/b/j;

    goto :goto_3

    .line 109
    :pswitch_3
    sget-object v3, Landroid/a/b/j;->d:Landroid/a/b/j;

    goto :goto_3

    .line 110
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 118
    :cond_4
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 119
    iget-object v1, v1, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    .line 121
    iget-boolean v2, p0, Landroid/a/b/n;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/o;

    iget-object v1, v1, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-virtual {v2, v1}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 125
    invoke-virtual {v1}, Landroid/a/a/b/b;->a()Landroid/a/a/b/f;

    move-result-object v3

    .line 126
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/a/b/n;->f:Z

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/b/o;

    .line 129
    :goto_4
    iget-object v6, v2, Landroid/a/b/o;->a:Landroid/a/b/k;

    iget-object v7, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    invoke-virtual {v6, v7}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_5

    iget-boolean v6, p0, Landroid/a/b/n;->f:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 131
    iget-object v6, v2, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-direct {p0, v6}, Landroid/a/b/n;->b(Landroid/a/b/k;)V

    .line 132
    iget-object v6, v2, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-static {v6}, Landroid/a/b/n;->c(Landroid/a/b/k;)Landroid/a/b/j;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/a/b/o;->a(Landroid/a/b/m;Landroid/a/b/j;)V

    .line 133
    invoke-direct {p0}, Landroid/a/b/n;->b()V

    goto :goto_4

    .line 136
    :cond_6
    iput-boolean v5, p0, Landroid/a/b/n;->f:Z

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/a/b/k;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    return-object v0
.end method

.method public final a(Landroid/a/b/j;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Landroid/a/b/n;->b(Landroid/a/b/j;)Landroid/a/b/k;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/a/b/n;->a(Landroid/a/b/k;)V

    .line 12
    return-void
.end method

.method public final a(Landroid/a/b/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    if-ne v0, p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    .line 16
    iget-boolean v0, p0, Landroid/a/b/n;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/a/b/n;->d:I

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iput-boolean v1, p0, Landroid/a/b/n;->f:Z

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v1, p0, Landroid/a/b/n;->e:Z

    .line 20
    invoke-direct {p0}, Landroid/a/b/n;->c()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/a/b/n;->e:Z

    goto :goto_0
.end method

.method public final a(Landroid/a/b/l;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Landroid/a/b/n;->b:Landroid/a/b/k;

    sget-object v1, Landroid/a/b/k;->a:Landroid/a/b/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/a/b/k;->a:Landroid/a/b/k;

    .line 32
    :goto_0
    new-instance v3, Landroid/a/b/o;

    invoke-direct {v3, p1, v0}, Landroid/a/b/o;-><init>(Landroid/a/b/l;Landroid/a/b/k;)V

    .line 33
    iget-object v0, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    invoke-virtual {v0, p1, v3}, Landroid/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/o;

    .line 34
    if-eqz v0, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    sget-object v0, Landroid/a/b/k;->b:Landroid/a/b/k;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroid/a/b/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/m;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget v1, p0, Landroid/a/b/n;->d:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/a/b/n;->e:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 40
    :goto_2
    invoke-direct {p0, p1}, Landroid/a/b/n;->c(Landroid/a/b/l;)Landroid/a/b/k;

    move-result-object v2

    .line 41
    iget v4, p0, Landroid/a/b/n;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/a/b/n;->d:I

    .line 42
    :goto_3
    iget-object v4, v3, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-virtual {v4, v2}, Landroid/a/b/k;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    .line 43
    invoke-virtual {v2, p1}, Landroid/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v2, v3, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-direct {p0, v2}, Landroid/a/b/n;->b(Landroid/a/b/k;)V

    .line 45
    iget-object v2, v3, Landroid/a/b/o;->a:Landroid/a/b/k;

    invoke-static {v2}, Landroid/a/b/n;->c(Landroid/a/b/k;)Landroid/a/b/j;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/a/b/o;->a(Landroid/a/b/m;Landroid/a/b/j;)V

    .line 46
    invoke-direct {p0}, Landroid/a/b/n;->b()V

    .line 47
    invoke-direct {p0, p1}, Landroid/a/b/n;->c(Landroid/a/b/l;)Landroid/a/b/k;

    move-result-object v2

    goto :goto_3

    .line 39
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 48
    :cond_5
    if-nez v1, :cond_6

    .line 49
    invoke-direct {p0}, Landroid/a/b/n;->c()V

    .line 50
    :cond_6
    iget v0, p0, Landroid/a/b/n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/a/b/n;->d:I

    goto :goto_1
.end method

.method public final b(Landroid/a/b/l;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/a/b/n;->a:Landroid/a/a/b/a;

    invoke-virtual {v0, p1}, Landroid/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
