.class final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liyw;


# direct methods
.method constructor <init>(Liyw;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Liyy;->a:Liyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "MuteAppConfirmation"

    const-string v1, "confirm app mute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Liyy;->a:Liyw;

    .line 1019
    iget-object v0, v0, Liyw;->a:Liyz;

    .line 86
    invoke-interface {v0}, Liyz;->m()V

    .line 87
    return-void
.end method
