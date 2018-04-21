.class Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;
.super Landroid/widget/BaseAdapter;
.source "AskPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/AskPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/AskPermissionActivity;


# direct methods
.method private constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;Lorg/microg/gms/auth/AskPermissionActivity$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 3

    .line 252
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, " "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 256
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {p1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 261
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 266
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$700(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v1, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$800(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$900(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 278
    iget-object p2, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0a001f

    .line 279
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const p3, 0x1020014

    .line 281
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020015

    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, "<br>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 287
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
