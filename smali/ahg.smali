.class public Lahg;
.super Lahf;
.source "SourceFile"


# instance fields
.field private b:Lahi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lahf;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Laho;Lahi;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lahf;-><init>(Laho;)V

    .line 46
    iput-object p2, p0, Lahg;->b:Lahi;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lahg;->a:Laho;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Laho;->a(JI)V

    .line 149
    return-void
.end method

.method public a(Lahi;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lahg;->b:Lahi;

    .line 74
    return-void
.end method

.method public b(Lahe;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lahg;->a:Laho;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Laho;->a(Lahe;I)V

    .line 93
    return-void
.end method

.method public d()Lahi;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lahg;->b:Lahi;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lahg;->a:Laho;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Laho;->a(II)V

    .line 131
    return-void
.end method

.method public e()[Lahe;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lahg;->a:Laho;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Laho;->d(I)[Lahe;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lahg;->a:Laho;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Laho;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
