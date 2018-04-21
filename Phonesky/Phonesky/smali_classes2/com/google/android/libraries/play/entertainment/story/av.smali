.class final Lcom/google/android/libraries/play/entertainment/story/av;
.super Lcom/google/android/agera/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/b;
.implements Lcom/google/android/libraries/play/entertainment/media/d;


# instance fields
.field public final a:Lcom/google/android/agera/an;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lcom/google/android/libraries/play/entertainment/media/a;

.field public d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/agera/a/a;

.field public k:Z

.field public final synthetic l:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Lcom/google/android/agera/a/h;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/agera/v;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/agera/v;-><init>(Lcom/google/android/agera/a;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 8
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 10
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->k:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 217
    array-length v0, p1

    .line 218
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 213
    .line 214
    add-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    .line 215
    return-wide v0
.end method

.method final a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->k:Z

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-le v0, v1, :cond_1

    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->r:Lcom/google/android/libraries/play/entertainment/e/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 23
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 24
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 25
    iget-object v6, v6, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/af;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 30
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 31
    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 32
    iget-object v6, v6, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 123
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    .line 125
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-eqz v2, :cond_2

    .line 126
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->a()V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 134
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->b()V

    goto :goto_1

    .line 130
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 131
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 132
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ac;Z)V

    goto :goto_2
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ne v1, v2, :cond_0

    .line 66
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 67
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v1}, Lcom/google/android/agera/an;->ab_()V

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 74
    iget v2, v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 75
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const/16 v0, 0x8

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/gp;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 139
    check-cast p1, [Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 140
    iget-object v1, p3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v2, v0, Lcom/google/android/libraries/play/entertainment/m/g;

    if-eqz v2, :cond_0

    .line 143
    check-cast v0, Lcom/google/android/libraries/play/entertainment/m/g;

    move-object v4, v0

    .line 154
    :goto_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/aw;-><init>(Lcom/google/android/libraries/play/entertainment/story/av;[Lcom/google/wireless/android/finsky/dfe/i/a/af;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    add-int/lit8 v2, p2, 0x1

    .line 156
    array-length v0, p1

    move v1, v0

    move v0, v5

    .line 160
    :goto_1
    if-lez v1, :cond_1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    div-int/lit8 v1, v1, 0xa

    goto :goto_1

    .line 144
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_loading_indicator:I

    const-class v3, Landroid/view/View;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_playing_indicator:I

    const-class v3, Landroid/view/View;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_paused_indicator:I

    const-class v3, Landroid/view/View;

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    const-class v3, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_name:I

    const-class v3, Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_duration:I

    const-class v3, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_divider:I

    const-class v3, Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_time_bar:I

    const-class v3, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 164
    :goto_2
    if-lez v1, :cond_2

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    div-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    :goto_3
    if-lez v0, :cond_3

    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    sget v3, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_track_x:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    .line 175
    invoke-virtual {v4, v0, v1, v3, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V

    .line 176
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 177
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->c:Ljava/lang/String;

    .line 179
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_name:I

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_track_name:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V

    .line 180
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 181
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->f:I

    .line 182
    int-to-long v0, v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_duration:I

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(JILjava/lang/StringBuilder;)V

    .line 183
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_loading_indicator:I

    .line 184
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 185
    const-class v1, Landroid/widget/ImageView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_playing_indicator:I

    .line 186
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 187
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_paused_indicator:I

    .line 188
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 189
    const-class v3, Landroid/view/View;

    sget v6, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    invoke-virtual {v4, v3, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget v6, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ne v6, p2, :cond_7

    .line 195
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v3, :cond_6

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_4
    const-class v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_time_bar:I

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 202
    const-class v1, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_divider:I

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 203
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ne v2, p2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-eqz v2, :cond_8

    .line 204
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setVisibility(I)V

    .line 205
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 206
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_5
    return-void

    .line 198
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setVisibility(I)V

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 209
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/i/a/af;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->pe_media_player_track_list_item:I

    .line 212
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_1

    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 37
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 38
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->f()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->c()V

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/agera/a/a;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->c()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 94
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    if-ltz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 104
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 106
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 107
    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 108
    iput-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 109
    iput-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:Ljava/util/List;

    .line 111
    iput v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 112
    iput v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:I

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 116
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 117
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 118
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 120
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ac;Z)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 103
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->d()F

    move-result v0

    goto :goto_0
.end method

.method final e()Lcom/google/android/libraries/play/entertainment/media/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->m:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 52
    invoke-interface {v0, p0}, Lcom/google/android/libraries/play/entertainment/media/c;->a(Lcom/google/android/libraries/play/entertainment/media/b;)Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->l:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->g()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/an;

    invoke-interface {v0}, Lcom/google/android/agera/an;->ab_()V

    .line 63
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
