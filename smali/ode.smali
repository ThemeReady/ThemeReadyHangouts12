.class public Lode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Loax;


# direct methods
.method public constructor <init>(Loax;)V
    .locals 0

    .prologue
    .line 2064
    iput-object p1, p0, Lode;->a:Loax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lode;->a:Loax;

    invoke-virtual {v0, p1}, Loax;->a(I)B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lode;->a:Loax;

    invoke-virtual {v0}, Loax;->b()I

    move-result v0

    return v0
.end method
