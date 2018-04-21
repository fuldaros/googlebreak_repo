.class final Lcom/google/android/finsky/dialogbuilder/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dm;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public final e:Lcom/google/android/finsky/dialogbuilder/b/f;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/dfe/d/a/dn;ILcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/f;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->e:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->d:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 10
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->f:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    .line 16
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->e:Lcom/google/android/finsky/dialogbuilder/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->g:I

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dialogbuilder/b/g;

    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/b/g;->a()V

    .line 24
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->d:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ag;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 27
    :cond_2
    return-void
.end method
