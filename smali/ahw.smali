.class public final Lahw;
.super Lahf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lahf;-><init>()V

    .line 33
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lahw;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Laho;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lahf;-><init>(Laho;)V

    .line 43
    return-void
.end method


# virtual methods
.method public d()[B
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lahw;->a:Laho;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Laho;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lahw;->a:Laho;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Laho;->a(I)I

    move-result v0

    return v0
.end method
