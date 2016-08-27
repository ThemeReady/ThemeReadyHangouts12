.class final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldiv;


# direct methods
.method constructor <init>(Ldiv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldiw;->c:Ldiv;

    iput-object p2, p0, Ldiw;->a:Ljava/lang/String;

    iput-object p3, p0, Ldiw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldiw;->c:Ldiv;

    iget-object v0, v0, Ldiv;->a:Ldiu;

    .line 1065
    iget-object v0, v0, Ldiu;->c:Ljsq;

    .line 112
    iget-object v1, p0, Ldiw;->a:Ljava/lang/String;

    iget-object v2, p0, Ldiw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
