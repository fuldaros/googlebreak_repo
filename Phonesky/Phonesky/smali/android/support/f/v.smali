.class public Landroid/support/f/v;
.super Landroid/support/v4/app/bj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bj;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/f/an;)Z
    .locals 1

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0}, Landroid/support/f/v;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    .line 57
    invoke-static {v0}, Landroid/support/f/v;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, Landroid/support/f/v;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/support/f/az;

    invoke-direct {v0}, Landroid/support/f/az;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    check-cast p2, Landroid/support/f/an;

    invoke-virtual {v0, p2}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    check-cast p3, Landroid/support/f/an;

    invoke-virtual {v0, p3}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 67
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    check-cast p2, Landroid/support/f/an;

    .line 92
    sget-object v0, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    if-nez p2, :cond_0

    .line 97
    sget-object p2, Landroid/support/f/av;->a:Landroid/support/f/an;

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/support/f/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 99
    invoke-static {p1, v0}, Landroid/support/f/av;->b(Landroid/view/ViewGroup;Landroid/support/f/an;)V

    .line 100
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/f/am;->a(Landroid/view/View;Landroid/support/f/am;)V

    .line 101
    invoke-static {p1, v0}, Landroid/support/f/av;->a(Landroid/view/ViewGroup;Landroid/support/f/an;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    check-cast p1, Landroid/support/f/an;

    .line 150
    new-instance v0, Landroid/support/f/z;

    invoke-direct {v0}, Landroid/support/f/z;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/as;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Landroid/support/f/an;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p2, v0}, Landroid/support/f/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    new-instance v0, Landroid/support/f/w;

    invoke-direct {v0}, Landroid/support/f/w;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/as;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Landroid/support/f/az;

    .line 14
    iget-object v2, p1, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v2, v0}, Landroid/support/f/v;->a(Ljava/util/List;Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 103
    check-cast p1, Landroid/support/f/an;

    .line 104
    new-instance v0, Landroid/support/f/y;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/f/y;-><init>(Landroid/support/f/v;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p1, Landroid/support/f/an;

    .line 33
    if-nez p1, :cond_1

    .line 52
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p1, Landroid/support/f/az;

    if-eqz v1, :cond_2

    .line 36
    check-cast p1, Landroid/support/f/az;

    .line 38
    iget-object v1, p1, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/f/az;->b(I)Landroid/support/f/an;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p2}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/support/f/v;->a(Landroid/support/f/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p1, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 47
    invoke-static {v1}, Landroid/support/f/v;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/f/an;->b(Landroid/view/View;)Landroid/support/f/an;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 106
    check-cast p1, Landroid/support/f/az;

    .line 107
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p1, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p1, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 113
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Landroid/support/f/an;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/support/f/an;

    invoke-virtual {p1}, Landroid/support/f/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    check-cast p1, Landroid/support/f/an;

    .line 73
    check-cast p2, Landroid/support/f/an;

    .line 74
    check-cast p3, Landroid/support/f/an;

    .line 75
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 76
    new-instance v0, Landroid/support/f/az;

    invoke-direct {v0}, Landroid/support/f/az;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(I)Landroid/support/f/az;

    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 85
    new-instance v0, Landroid/support/f/az;

    invoke-direct {v0}, Landroid/support/f/az;-><init>()V

    .line 86
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 88
    :cond_1
    invoke-virtual {v0, p3}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 90
    :goto_1
    return-object v0

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 83
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 90
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    check-cast p1, Landroid/support/f/an;

    .line 142
    invoke-virtual {p1, p2}, Landroid/support/f/an;->b(Landroid/view/View;)Landroid/support/f/an;

    .line 143
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/support/f/an;

    .line 69
    new-instance v0, Landroid/support/f/x;

    invoke-direct {v0, p2, p3}, Landroid/support/f/x;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    check-cast p1, Landroid/support/f/an;

    .line 117
    instance-of v1, p1, Landroid/support/f/az;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Landroid/support/f/az;

    .line 120
    iget-object v1, p1, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 122
    :goto_0
    if-ge v0, v1, :cond_3

    .line 123
    invoke-virtual {p1, v0}, Landroid/support/f/az;->b(I)Landroid/support/f/an;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/support/f/v;->a(Landroid/support/f/an;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    iget-object v1, p1, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 131
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 133
    :goto_2
    if-ge v2, v1, :cond_2

    .line 134
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/f/an;->b(Landroid/view/View;)Landroid/support/f/an;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 137
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/f/an;->c(Landroid/view/View;)Landroid/support/f/an;

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 139
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/support/f/az;

    invoke-direct {v0}, Landroid/support/f/az;-><init>()V

    .line 10
    check-cast p1, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    check-cast p1, Landroid/support/f/an;

    .line 146
    invoke-virtual {p1, p2}, Landroid/support/f/an;->c(Landroid/view/View;)Landroid/support/f/an;

    .line 147
    :cond_0
    return-void
.end method
