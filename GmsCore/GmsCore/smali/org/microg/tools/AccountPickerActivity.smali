.class public Lorg/microg/tools/AccountPickerActivity;
.super Landroid/app/Activity;
.source "AccountPickerActivity.java"


# static fields
.field private static final REQUEST_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/microg/tools/AccountPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 45
    sget v0, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    .line 46
    invoke-virtual {p0, p2, p3}, Lorg/microg/tools/AccountPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lorg/microg/tools/AccountPickerActivity;->finish()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lorg/microg/tools/AccountPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android/.accounts.ChooseTypeAndAccountActivity"

    .line 37
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    sget p1, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lorg/microg/tools/AccountPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
