.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcdw;


# direct methods
.method constructor <init>(Lcdw;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcdy;->a:Lcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcdy;->a:Lcdw;

    iget-object v0, v0, Lcdw;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 447
    iget-object v0, p0, Lcdy;->a:Lcdw;

    iget-object v0, v0, Lcdw;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 448
    iget-object v0, p0, Lcdy;->a:Lcdw;

    iget-object v0, v0, Lcdw;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 449
    return-void
.end method
