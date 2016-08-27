.class final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfoz;


# direct methods
.method constructor <init>(Lfoz;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfpa;->a:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lfpa;->a:Lfoz;

    iget-object v0, v0, Lfoz;->a:Lfoy;

    .line 1037
    invoke-virtual {v0}, Lfoy;->d()V

    .line 147
    return-void
.end method
