.class public final Lcom/google/android/finsky/ce/c;
.super Landroid/support/v7/widget/ed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/b/d;


# instance fields
.field public final O:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/finsky/ce/b/g;

.field public final e:Lcom/google/android/finsky/ce/b/g;

.field public final f:Lcom/google/android/finsky/ce/f;

.field public final g:Lcom/google/android/finsky/ce/c/e;

.field public final h:Lcom/google/android/finsky/ce/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ce/f;Lcom/google/android/finsky/ce/c/e;Lcom/google/android/finsky/ce/b/e;Lcom/google/android/finsky/ce/b/g;Lcom/google/android/finsky/ce/b/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ed;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ce/c;->O:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ce/c;->g:Lcom/google/android/finsky/ce/c/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/ce/c;->d:Lcom/google/android/finsky/ce/b/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/ce/c;->e:Lcom/google/android/finsky/ce/b/g;

    .line 8
    return-void
.end method

.method private final a(ILjava/lang/Object;Lcom/google/android/finsky/ce/b/g;Landroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    .line 200
    iget-object v0, p3, Lcom/google/android/finsky/ce/b/g;->a:Landroid/support/v4/g/i;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/finsky/ce/b/a;

    .line 202
    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p3, Lcom/google/android/finsky/ce/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    const-string v0, "No spare values!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p3, Lcom/google/android/finsky/ce/b/g;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 210
    :goto_1
    check-cast v0, Lcom/google/android/finsky/ce/b/a;

    .line 211
    invoke-virtual {p0, p1, p4}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;)I

    move-result v1

    .line 212
    iget v2, v0, Lcom/google/android/finsky/ce/b/a;->b:I

    if-eq v2, v1, :cond_1

    .line 213
    iput v1, v0, Lcom/google/android/finsky/ce/b/a;->b:I

    .line 214
    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/finsky/ce/b/a;->c:[I

    .line 215
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/finsky/ce/b/a;->a:Z

    .line 217
    iget-object v1, p3, Lcom/google/android/finsky/ce/b/g;->a:Landroid/support/v4/g/i;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p3, Lcom/google/android/finsky/ce/b/g;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(I)Lcom/google/android/finsky/ce/b;
    .locals 3

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ce/c;->h(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    .line 194
    invoke-interface {v1, v0}, Lcom/google/android/finsky/ce/f;->e(I)Lcom/google/android/finsky/ce/b;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GridSpanSizeLookup is not provided for pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-object v0
.end method

.method private final a(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166
    packed-switch p1, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/android/finsky/ce/c;->a(I)Lcom/google/android/finsky/ce/b;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/google/android/finsky/ce/b;->a()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 172
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/finsky/ce/c;->a(I)Lcom/google/android/finsky/ce/b;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/ce/f;->f(I)I

    move-result v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ce/b;->a(I)I

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->O:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->O:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 183
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/google/android/finsky/ce/c;->h(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ce/f;->q_(I)I

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/android/finsky/ce/c;->h(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/google/android/finsky/ce/c;->h(I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ce/f;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 130
    .line 131
    iget-object v0, p2, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 132
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 133
    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/finsky/ce/c;->a(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_1
    invoke-static {p4}, Lcom/google/android/finsky/ce/b/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p2, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/gf;->a(I)I

    move-result v0

    .line 163
    if-ne v0, v2, :cond_2

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find cache item for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 141
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 149
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->g:Landroid/support/v4/g/w;

    sget-object v1, Lcom/google/android/finsky/ce/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_2
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/finsky/ce/c;->a(IILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final h(I)I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->f:Lcom/google/android/finsky/ce/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ce/f;->c(I)I

    move-result v0

    return v0
.end method

.method private final h(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/c/d;
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x3

    const-class v1, Ljava/lang/Integer;

    .line 220
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->g:Lcom/google/android/finsky/ce/c/e;

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown layout strategy type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->a:Lcom/google/android/finsky/ce/c/g;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/google/android/finsky/ce/c/g;

    invoke-direct {v0}, Lcom/google/android/finsky/ce/c/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/ce/c/e;->a:Lcom/google/android/finsky/ce/c/g;

    .line 226
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->a:Lcom/google/android/finsky/ce/c/g;

    .line 237
    :goto_0
    return-object v0

    .line 229
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->b:Lcom/google/android/finsky/ce/c/b;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/google/android/finsky/ce/c/b;

    invoke-direct {v0}, Lcom/google/android/finsky/ce/c/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/ce/c/e;->b:Lcom/google/android/finsky/ce/c/b;

    .line 231
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->b:Lcom/google/android/finsky/ce/c/b;

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->c:Lcom/google/android/finsky/ce/c/c;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lcom/google/android/finsky/ce/c/c;

    invoke-direct {v0}, Lcom/google/android/finsky/ce/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/ce/c/e;->c:Lcom/google/android/finsky/ce/c/c;

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/ce/c/e;->c:Lcom/google/android/finsky/ce/c/c;

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->d:Lcom/google/android/finsky/ce/b/g;

    .line 240
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/g;->a:Landroid/support/v4/g/i;

    .line 241
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/eg;)I
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/support/v7/widget/fy;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 9
    .line 10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/ce/b/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ce/b/c;-><init>(II)V

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/ce/b/c;

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/ce/b/c;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/ce/b/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/ce/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/finsky/ce/b/c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/ce/b/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/ce/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/ce/b/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final a(Landroid/support/v7/widget/eg;III)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 83
    iget-object v5, p0, Landroid/support/v7/widget/ed;->k:Landroid/support/v7/widget/ev;

    .line 87
    invoke-virtual {v5}, Landroid/support/v7/widget/ev;->b()I

    move-result v6

    .line 88
    invoke-virtual {v5}, Landroid/support/v7/widget/ev;->c()I

    move-result v7

    .line 89
    if-le p3, p2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 90
    :goto_1
    if-eq p2, p3, :cond_3

    .line 91
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 93
    if-ltz v0, :cond_6

    if-ge v0, p4, :cond_6

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/ce/c;->h(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/c/d;

    move-result-object v8

    .line 95
    invoke-interface {v8, v0, p1, p0}, Lcom/google/android/finsky/ce/c/d;->a(ILandroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 97
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-nez v4, :cond_6

    move-object v0, v2

    .line 106
    :goto_2
    add-int/2addr p2, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 102
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 103
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 104
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(IILandroid/support/v7/widget/eg;)V
    .locals 3

    .prologue
    .line 122
    .line 123
    iget-object v0, p3, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 124
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 125
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c;->v()V

    .line 23
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c;->v()V

    .line 21
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c;->v()V

    .line 29
    return-void
.end method

.method protected final a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ee;I)V
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p2, Landroid/support/v7/widget/ee;->a:Landroid/support/v7/widget/dz;

    iget v0, v0, Landroid/support/v7/widget/dz;->b:I

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/ce/c;->h(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/c/d;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1, p0, p2, p3}, Lcom/google/android/finsky/ce/c/d;->a(Landroid/support/v7/widget/eg;Lcom/google/android/finsky/ce/b/d;Landroid/support/v7/widget/ee;I)V

    .line 81
    return-void
.end method

.method protected final a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;)V
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-object v0, p1, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->d:I

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/ce/c;->h(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/c/d;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2, p0, p0}, Lcom/google/android/finsky/ce/c/d;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;Landroid/support/v7/widget/dw;Lcom/google/android/finsky/ce/b/d;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/android/finsky/ce/b/c;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/eg;)I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c;->v()V

    .line 25
    return-void
.end method

.method public final c(ILandroid/support/v7/widget/eg;)I
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x3

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ce/b/c;

    .line 40
    iget-object v3, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->c()I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 43
    iget-object v5, v4, Lcom/google/android/finsky/ce/b/e;->b:Landroid/util/SparseIntArray;

    .line 44
    iget v6, v0, Lcom/google/android/finsky/ce/b/c;->a:I

    .line 45
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v5, v4, Lcom/google/android/finsky/ce/b/e;->c:Landroid/util/SparseIntArray;

    .line 47
    iget v6, v0, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 48
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v5, v4, Lcom/google/android/finsky/ce/b/e;->d:Landroid/util/SparseIntArray;

    .line 50
    iget v6, v0, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v5, v4, Lcom/google/android/finsky/ce/b/e;->e:Landroid/util/SparseIntArray;

    .line 53
    iget v6, v0, Lcom/google/android/finsky/ce/b/c;->h:I

    .line 54
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object v5, v4, Lcom/google/android/finsky/ce/b/e;->f:Landroid/util/SparseIntArray;

    .line 56
    iget v6, v0, Lcom/google/android/finsky/ce/b/c;->i:I

    .line 57
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v4, v4, Lcom/google/android/finsky/ce/b/e;->g:Landroid/support/v4/g/w;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/c;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v3, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ed;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/ce/c;->h:Lcom/google/android/finsky/ce/b/e;

    .line 65
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/e;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 66
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/ce/b/e;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/e;->g:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->b()V

    goto :goto_0
.end method

.method public final d(ILandroid/support/v7/widget/eg;)I
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/ce/c;->v()V

    .line 27
    return-void
.end method

.method public final e(ILandroid/support/v7/widget/eg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x5

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(ILandroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/b/a;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ce/c;->c(ILandroid/support/v7/widget/eg;)I

    move-result v0

    .line 114
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ce/c;->e(ILandroid/support/v7/widget/eg;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->e:Lcom/google/android/finsky/ce/b/g;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/finsky/ce/c;->a(ILjava/lang/Object;Lcom/google/android/finsky/ce/b/g;Landroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/b/a;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/ce/c;->d(ILandroid/support/v7/widget/eg;)I

    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ce/c;->d:Lcom/google/android/finsky/ce/b/g;

    .line 121
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/finsky/ce/c;->a(ILjava/lang/Object;Lcom/google/android/finsky/ce/b/g;Landroid/support/v7/widget/eg;)Lcom/google/android/finsky/ce/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(ILandroid/support/v7/widget/eg;)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/finsky/ce/c;->a(ILandroid/support/v7/widget/eg;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
