.class public final Lewb;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbji;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 16
    iput-boolean p2, p0, Lewb;->b:Z

    .line 17
    iput-object p3, p0, Lewb;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Legz;

    iget-boolean v1, p0, Lewb;->b:Z

    iget-object v2, p0, Lewb;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Legz;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lewb;->a(Lfak;)V

    .line 24
    return-void
.end method
