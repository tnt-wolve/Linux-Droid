.class public final Lb/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/x;


# instance fields
.field final a:Lb/a/a/e;


# direct methods
.method public constructor <init>(Lb/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b;->a:Lb/a/a/e;

    return-void
.end method

.method private static a(Lb/G;)Lb/G;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/G;->j()Lb/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/G;->p()Lb/G$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/G$a;->a(Lb/I;)Lb/G$a;

    invoke-virtual {p0}, Lb/G$a;->a()Lb/G;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lb/a/a/c;Lb/G;)Lb/G;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lb/a/a/c;->a()Lc/v;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lb/G;->j()Lb/I;

    move-result-object v1

    invoke-virtual {v1}, Lb/I;->k()Lc/g;

    move-result-object v1

    invoke-static {v0}, Lc/p;->a(Lc/v;)Lc/f;

    move-result-object v0

    new-instance v2, Lb/a/a/a;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/a/a;-><init>(Lb/a/a/b;Lc/g;Lb/a/a/c;Lc/f;)V

    invoke-virtual {p2}, Lb/G;->p()Lb/G$a;

    move-result-object p1

    new-instance v0, Lb/a/c/i;

    invoke-virtual {p2}, Lb/G;->n()Lb/v;

    move-result-object p2

    invoke-static {v2}, Lc/p;->a(Lc/w;)Lc/g;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lb/a/c/i;-><init>(Lb/v;Lc/g;)V

    invoke-virtual {p1, v0}, Lb/G$a;->a(Lb/I;)Lb/G$a;

    invoke-virtual {p1}, Lb/G$a;->a()Lb/G;

    move-result-object p1

    return-object p1
.end method

.method private a(Lb/G;Lb/D;Lb/a/a/e;)Lb/a/a/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lb/a/a/d;->a(Lb/G;Lb/D;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lb/D;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/c/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p2}, Lb/a/a/e;->a(Lb/D;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p3, p1}, Lb/a/a/e;->a(Lb/G;)Lb/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lb/v;Lb/v;)Lb/v;
    .locals 7

    new-instance v0, Lb/v$a;

    invoke-direct {v0}, Lb/v$a;-><init>()V

    invoke-virtual {p0}, Lb/v;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lb/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lb/v;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lb/a/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lb/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lb/a/a;->a(Lb/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb/v;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Lb/v;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lb/a/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {p1, v2}, Lb/v;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lb/a/a;->a(Lb/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lb/v$a;->a()Lb/v;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb/x$a;)Lb/G;
    .locals 5

    iget-object v0, p0, Lb/a/a/b;->a:Lb/a/a/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/x$a;->a()Lb/D;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/e;->b(Lb/D;)Lb/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lb/a/a/d$a;

    invoke-interface {p1}, Lb/x$a;->a()Lb/D;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lb/a/a/d$a;-><init>(JLb/D;Lb/G;)V

    invoke-virtual {v3}, Lb/a/a/d$a;->a()Lb/a/a/d;

    move-result-object v1

    iget-object v2, v1, Lb/a/a/d;->a:Lb/D;

    iget-object v3, v1, Lb/a/a/d;->b:Lb/G;

    iget-object v4, p0, Lb/a/a/b;->a:Lb/a/a/e;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lb/a/a/e;->a(Lb/a/a/d;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lb/G;->j()Lb/I;

    move-result-object v1

    invoke-static {v1}, Lb/a/d;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lb/G$a;

    invoke-direct {v0}, Lb/G$a;-><init>()V

    invoke-interface {p1}, Lb/x$a;->a()Lb/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/G$a;->a(Lb/D;)Lb/G$a;

    sget-object p1, Lb/B;->b:Lb/B;

    invoke-virtual {v0, p1}, Lb/G$a;->a(Lb/B;)Lb/G$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lb/G$a;->a(I)Lb/G$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lb/G$a;->a(Ljava/lang/String;)Lb/G$a;

    sget-object p1, Lb/a/d;->c:Lb/I;

    invoke-virtual {v0, p1}, Lb/G$a;->a(Lb/I;)Lb/G$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lb/G$a;->b(J)Lb/G$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/G$a;->a(J)Lb/G$a;

    invoke-virtual {v0}, Lb/G$a;->a()Lb/G;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lb/G;->p()Lb/G$a;

    move-result-object p1

    invoke-static {v3}, Lb/a/a/b;->a(Lb/G;)Lb/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/G$a;->a(Lb/G;)Lb/G$a;

    invoke-virtual {p1}, Lb/G$a;->a()Lb/G;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lb/x$a;->a(Lb/D;)Lb/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb/G;->j()Lb/I;

    move-result-object v0

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lb/G;->l()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lb/G;->p()Lb/G$a;

    move-result-object v0

    invoke-virtual {v3}, Lb/G;->n()Lb/v;

    move-result-object v1

    invoke-virtual {p1}, Lb/G;->n()Lb/v;

    move-result-object v2

    invoke-static {v1, v2}, Lb/a/a/b;->a(Lb/v;Lb/v;)Lb/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/G$a;->a(Lb/v;)Lb/G$a;

    invoke-virtual {p1}, Lb/G;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/G$a;->b(J)Lb/G$a;

    invoke-virtual {p1}, Lb/G;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/G$a;->a(J)Lb/G$a;

    invoke-static {v3}, Lb/a/a/b;->a(Lb/G;)Lb/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/G$a;->a(Lb/G;)Lb/G$a;

    invoke-static {p1}, Lb/a/a/b;->a(Lb/G;)Lb/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/G$a;->b(Lb/G;)Lb/G$a;

    invoke-virtual {v0}, Lb/G$a;->a()Lb/G;

    move-result-object v0

    invoke-virtual {p1}, Lb/G;->j()Lb/I;

    move-result-object p1

    invoke-virtual {p1}, Lb/I;->close()V

    iget-object p1, p0, Lb/a/a/b;->a:Lb/a/a/e;

    invoke-interface {p1}, Lb/a/a/e;->a()V

    iget-object p1, p0, Lb/a/a/b;->a:Lb/a/a/e;

    invoke-interface {p1, v3, v0}, Lb/a/a/e;->a(Lb/G;Lb/G;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lb/G;->j()Lb/I;

    move-result-object v0

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lb/G;->p()Lb/G$a;

    move-result-object v0

    invoke-static {v3}, Lb/a/a/b;->a(Lb/G;)Lb/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/G$a;->a(Lb/G;)Lb/G$a;

    invoke-static {p1}, Lb/a/a/b;->a(Lb/G;)Lb/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/G$a;->b(Lb/G;)Lb/G$a;

    invoke-virtual {v0}, Lb/G$a;->a()Lb/G;

    move-result-object v0

    invoke-static {v0}, Lb/a/c/f;->b(Lb/G;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lb/G;->r()Lb/D;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/b;->a:Lb/a/a/e;

    invoke-direct {p0, v0, p1, v1}, Lb/a/a/b;->a(Lb/G;Lb/D;Lb/a/a/e;)Lb/a/a/c;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lb/a/a/b;->a(Lb/a/a/c;Lb/G;)Lb/G;

    move-result-object v0

    :cond_8
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/G;->j()Lb/I;

    move-result-object v0

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
