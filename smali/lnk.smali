.class public final Llnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llnk;->a:Lcu;

    .line 24
    return-void
.end method


# virtual methods
.method a()Lcu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llnk;->a:Lcu;

    return-object v0
.end method
