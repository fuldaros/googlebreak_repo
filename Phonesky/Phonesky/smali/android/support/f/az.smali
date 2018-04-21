.class public Landroid/support/f/az;
.super Landroid/support/f/an;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/f/an;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/az;->b:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/f/az;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Landroid/support/f/an;
    .locals 5

    .prologue
    .line 153
    .line 154
    invoke-super {p0, p1, p2}, Landroid/support/f/an;->a(J)Landroid/support/f/an;

    .line 155
    iget-wide v0, p0, Landroid/support/f/az;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1, p2}, Landroid/support/f/an;->a(J)Landroid/support/f/an;

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/support/f/an;->a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 149
    return-object v0
.end method

.method public final synthetic a(Landroid/support/f/at;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 134
    return-object v0
.end method

.method final synthetic a(Landroid/view/ViewGroup;)Landroid/support/f/an;
    .locals 3

    .prologue
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;)Landroid/support/f/an;

    .line 123
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;)Landroid/support/f/an;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Landroid/support/f/an;
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1, p2}, Landroid/support/f/an;->a(Ljava/lang/String;Z)Landroid/support/f/an;

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/f/an;->a(Ljava/lang/String;Z)Landroid/support/f/an;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/f/az;
    .locals 3

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/f/az;->b:Z

    .line 12
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/az;->b:Z

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/f/an;)Landroid/support/f/az;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p0, p1, Landroid/support/f/an;->E:Landroid/support/f/az;

    .line 15
    iget-wide v0, p0, Landroid/support/f/az;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 16
    iget-wide v0, p0, Landroid/support/f/az;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/support/f/an;->a(J)Landroid/support/f/an;

    .line 17
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/f/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/f/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 113
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/f/as;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/f/an;->a(Landroid/support/f/as;)V

    .line 104
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->a(Landroid/support/f/as;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/f/bc;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 67
    iget-object v4, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v1, p1}, Landroid/support/f/an;->a(Landroid/support/f/bc;)V

    .line 69
    iget-object v4, p1, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/support/f/bd;Landroid/support/f/bd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 25
    .line 26
    iget-wide v8, p0, Landroid/support/f/an;->o:J

    .line 28
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 30
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/f/az;->b:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 33
    :cond_0
    iget-wide v2, v0, Landroid/support/f/an;->o:J

    .line 35
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 36
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/f/an;->b(J)Landroid/support/f/an;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;Landroid/support/f/bd;Landroid/support/f/bd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/f/an;->b(J)Landroid/support/f/an;

    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method public final b(I)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 18
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    goto :goto_0
.end method

.method public final synthetic b(J)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 150
    .line 151
    invoke-super {p0, p1, p2}, Landroid/support/f/an;->b(J)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 152
    return-object v0
.end method

.method public final synthetic b(Landroid/support/f/at;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 129
    .line 130
    invoke-super {p0, p1}, Landroid/support/f/an;->b(Landroid/support/f/at;)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 131
    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Landroid/support/f/an;
    .locals 2

    .prologue
    .line 141
    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->b(Landroid/view/View;)Landroid/support/f/an;

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/support/f/an;->b(Landroid/view/View;)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 146
    return-object v0
.end method

.method public final b(Landroid/support/f/bc;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 74
    iget-object v4, p1, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v1, p1}, Landroid/support/f/an;->b(Landroid/support/f/bc;)V

    .line 76
    iget-object v4, p1, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/f/an;->b(Z)V

    .line 98
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->b(Z)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroid/support/f/an;
    .locals 2

    .prologue
    .line 135
    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->c(Landroid/view/View;)Landroid/support/f/an;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/support/f/an;->c(Landroid/view/View;)Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 140
    return-object v0
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/support/f/an;->d()V

    .line 43
    invoke-virtual {p0}, Landroid/support/f/an;->e()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v4, Landroid/support/f/bb;

    invoke-direct {v4, p0}, Landroid/support/f/bb;-><init>(Landroid/support/f/az;)V

    .line 47
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 48
    invoke-virtual {v1, v4}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/f/az;->c:I

    .line 51
    iget-boolean v0, p0, Landroid/support/f/az;->b:Z

    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 53
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 54
    iget-object v1, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/an;

    .line 55
    new-instance v4, Landroid/support/f/ba;

    invoke-direct {v4, v1}, Landroid/support/f/ba;-><init>(Landroid/support/f/an;)V

    invoke-virtual {v0, v4}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/support/f/an;->c()V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 62
    invoke-virtual {v1}, Landroid/support/f/an;->c()V

    goto :goto_3
.end method

.method final c(Landroid/support/f/bc;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/f/an;->c(Landroid/support/f/bc;)V

    .line 80
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->c(Landroid/support/f/bc;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/support/f/an;->f()Landroid/support/f/an;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/f/an;->d(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->d(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/f/an;->e(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    invoke-virtual {v0, p1}, Landroid/support/f/an;->e(Landroid/view/View;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final f()Landroid/support/f/an;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/f/an;->f()Landroid/support/f/an;

    move-result-object v0

    check-cast v0, Landroid/support/f/az;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    .line 116
    iget-object v1, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 117
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 118
    iget-object v1, p0, Landroid/support/f/az;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/an;

    invoke-virtual {v1}, Landroid/support/f/an;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/an;

    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 119
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 120
    :cond_0
    return-object v0
.end method
