.class final Laaq;
.super Laan;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laan;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Laaq;)V

    sput-object v0, Ladw;->c:Ladx;

    .line 34
    return-void
.end method
