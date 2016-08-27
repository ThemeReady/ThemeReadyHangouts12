.class final Leyo;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Leyn;


# direct methods
.method constructor <init>(Leyn;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 60
    iput-object p1, p0, Leyo;->a:Leyn;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    const-string v0, "Map from wakelock id to how long that wakelock has been held. Click a row to see the details of the intent holding the wakelock."

    invoke-virtual {p0, v0}, Leyo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v1, v1, v1, v1}, Leyo;->setPadding(IIII)V

    .line 64
    return-void
.end method
