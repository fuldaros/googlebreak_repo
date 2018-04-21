.class final synthetic Lcom/google/android/finsky/activities/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/b;

.field public final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/activities/c;->a:Lcom/google/android/finsky/activities/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->a:Lcom/google/android/finsky/activities/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->b:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0476

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    const v0, 0x7f0b04f4

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    const v0, 0x7f0b013c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 13
    const v0, 0x7f0b0398

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    .line 14
    const v0, 0x7f0b04ad

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    .line 17
    const v0, 0x7f0b03e6

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 20
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 34
    const-string v4, "keep-alive"

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/b/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;

    move-result-object v5

    .line 37
    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 38
    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 39
    iput-wide v10, v5, Lcom/google/android/finsky/scheduler/a/a/e;->d:J

    .line 40
    iget-object v6, v3, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v6, v4, v5}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v4, 0x11

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/scheduler/m;

    invoke-direct {v5, v2, v0, v3, v1}, Lcom/google/android/finsky/scheduler/m;-><init>(Lcom/google/android/finsky/scheduler/bw;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;Landroid/content/Context;)V

    .line 45
    invoke-interface {v4, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 46
    return-void
.end method
